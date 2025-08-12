.class public final Lcom/meituan/msc/modules/apploader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/apploader/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/e;->a:Lcom/meituan/msc/modules/apploader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const-string v0, "InjectBasePackage"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/e;->a:Lcom/meituan/msc/modules/apploader/h;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/h;->x:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
