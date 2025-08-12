.class public final Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->b(Landroid/content/Context;)V
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
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-eqz p1, :cond_0

    .line 180001
    .line 180002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-nez p1, :cond_0

    .line 180007
    .line 180008
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 180009
    .line 180010
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180011
    .line 180012
    .line 180013
    const-string p2, "tte.msi.disabled"

    .line 180014
    .line 180015
    const/4 v0, 0x0

    .line 180016
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p1

    .line 180020
    sput-boolean p1, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
