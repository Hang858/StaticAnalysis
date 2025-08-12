.class final Lcom/sankuai/titans/adapter/base/TitansCrashReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->registerCrashProvider(Landroid/content/Context;)V
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
.method public getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180000
    new-instance p1, Ljava/util/HashMap;

    .line 180001
    .line 180002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    sget-object p2, Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->sKNBUrl:Ljava/lang/String;

    .line 180006
    .line 180007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180008
    .line 180009
    .line 180010
    move-result p2

    .line 180011
    if-eqz p2, :cond_0

    .line 180012
    .line 180013
    return-object p1

    .line 180014
    :cond_0
    sget-object p2, Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->sKNBUrl:Ljava/lang/String;

    .line 180015
    const-string v0, "knbUrl"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
