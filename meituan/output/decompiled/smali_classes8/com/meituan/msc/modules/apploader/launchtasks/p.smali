.class public final Lcom/meituan/msc/modules/apploader/launchtasks/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/apploader/launchtasks/q;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/p;->a:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/p;->a:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "preloadDefaultResources failed:"

    aput-object v3, v1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/p;->a:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    const-string v3, "preloadDefaultResources sucessed:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
