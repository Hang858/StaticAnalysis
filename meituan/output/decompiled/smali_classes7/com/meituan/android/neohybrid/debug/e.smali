.class public Lcom/meituan/android/neohybrid/debug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/debug/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/debug/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x777bcb02c80d6feL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/meituan/android/neohybrid/debug/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/debug/e$a;->a:Lcom/meituan/android/neohybrid/debug/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meituan/android/neohybrid/base/model/c;)Lcom/meituan/android/neohybrid/base/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/base/model/c<",
            "TT;>;Z)",
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hybrid_cashier_horn_string"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    sget-object v2, Lcom/meituan/android/neohybrid/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x78238d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/base/model/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/meituan/android/neohybrid/debug/e;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/base/model/c;Z)Lcom/meituan/android/neohybrid/base/model/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/model/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)",
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x2

    aput-object v2, v0, p1

    sget-object p1, Lcom/meituan/android/neohybrid/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x795962

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/base/model/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1, v1}, Lcom/meituan/android/neohybrid/debug/e;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/base/model/c;Z)Lcom/meituan/android/neohybrid/base/model/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/debug/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/meituan/android/neohybrid/debug/a;"
        }
    .end annotation

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/base/model/c;Z)Lcom/meituan/android/neohybrid/base/model/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/neohybrid/base/model/c<",
            "TT;>;Z)",
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "TT;>;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    new-instance p1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p4, 0x3

    .line 190018
    aput-object p1, v0, p4

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/neohybrid/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p4, 0x848398

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Lcom/meituan/android/neohybrid/base/model/a;

    .line 190036
    .line 190037
    return-object p1

    .line 190038
    :cond_0
    new-instance p1, Lcom/meituan/android/neohybrid/base/model/b;

    .line 190039
    .line 190040
    invoke-direct {p1, p2}, Lcom/meituan/android/neohybrid/base/model/b;-><init>(Ljava/lang/Object;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p1, p3}, Lcom/meituan/android/neohybrid/base/model/b;->a(Lcom/meituan/android/neohybrid/base/model/c;)V

    .line 190044
    .line 190045
    .line 190046
    return-object p1
.end method
