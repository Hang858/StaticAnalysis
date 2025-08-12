.class public final Lcom/meituan/android/pt/mtpush/blue/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtpush/blue/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/mtpush/blue/base/a<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/pt/mtpush/blue/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/mtpush/blue/base/c<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/pt/mtpush/blue/base/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/mtpush/blue/base/b$a<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x683d025bbf856489L    # 1.323528092371438E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/base/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/mtpush/blue/base/b$a<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x88dce3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/base/c;->b:Lcom/meituan/android/pt/mtpush/blue/base/b$a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdaaaf2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/base/c;->a:Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtpush/blue/base/c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f4f01

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/mtpush/blue/base/d;

    .line 120022
    .line 120023
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtpush/blue/base/d;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/a;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtpush/blue/base/d;->d(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/base/c;->b:Lcom/meituan/android/pt/mtpush/blue/base/b$a;

    .line 120030
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/mtpush/blue/base/b$a;->a(Lcom/meituan/android/pt/mtpush/blue/base/b;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/mtpush/blue/base/a;)Lcom/meituan/android/pt/mtpush/blue/base/a;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/pt/mtpush/blue/base/c;

    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/base/c;->a:Lcom/meituan/android/pt/mtpush/blue/base/c;

    return-object p1
.end method

.method public final next()Lcom/meituan/android/pt/mtpush/blue/base/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/base/c;->a:Lcom/meituan/android/pt/mtpush/blue/base/c;

    return-object v0
.end method
