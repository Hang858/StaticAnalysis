.class public final Lcom/meituan/android/elsa/clipper/player/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/player/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/elsa/enumation/a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/elsa/clipper/player/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab5d84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/elsa/clipper/player/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/clipper/player/g;

    iget v1, p0, Lcom/meituan/android/elsa/clipper/player/g$a;->a:I

    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/player/g$a;->b:Lcom/meituan/elsa/enumation/a;

    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/player/g$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/elsa/clipper/player/g;-><init>(ILcom/meituan/elsa/enumation/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/player/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/player/g$a;->c:Ljava/lang/String;

    return-object p0
.end method
