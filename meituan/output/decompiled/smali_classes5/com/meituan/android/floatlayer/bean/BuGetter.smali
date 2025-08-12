.class public Lcom/meituan/android/floatlayer/bean/BuGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/invoker/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/meituan/multiprocess/invoker/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4488e6eb8b87da37L    # 1.4699564941852082E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/android/meituan/multiprocess/invoker/b;)V
    .locals 3

    .line 430000
    check-cast p1, Landroid/os/Bundle;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 p1, 0x1

    .line 430009
    aput-object p2, v0, p1

    .line 430010
    .line 430011
    sget-object p1, Lcom/meituan/android/floatlayer/bean/BuGetter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v1, 0xc660de

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v2

    .line 430020
    if-eqz v2, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    const-string p1, "BuGetter invoke run "

    .line 430027
    .line 430028
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    new-instance p1, Lcom/meituan/android/floatlayer/bean/a;

    .line 430032
    .line 430033
    invoke-direct {p1, p2}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 430034
    .line 430035
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/e;->a(Lcom/meituan/android/floatlayer/util/e$a;)V

    :goto_0
    return-void
.end method
