.class public final Lcom/sankuai/eh/component/service/database/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/service/database/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 0

    .line 170000
    invoke-static {p2}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_1

    .line 170004
    .line 170005
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    sput-object p1, Lcom/sankuai/eh/component/service/database/d;->i:Lcom/google/gson/JsonObject;

    :cond_1
    :goto_0
    return-void
.end method
