.class final Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-eqz p1, :cond_1

    .line 180001
    .line 180002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    goto :goto_0

    .line 180009
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 180010
    .line 180011
    .line 180012
    move-result-object p1

    .line 180013
    const-class v0, Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager$ContentSchemeEntity;

    .line 180014
    .line 180015
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180016
    .line 180017
    .line 180018
    move-result-object p1

    .line 180019
    check-cast p1, Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager$ContentSchemeEntity;

    .line 180020
    .line 180021
    iget-boolean p1, p1, Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager$ContentSchemeEntity;->forbidden:Z

    .line 180022
    .line 180023
    sput-boolean p1, Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager;->forbiddenContentScheme:Z

    .line 180024
    .line 180025
    :cond_1
    :goto_0
    return-void
.end method
