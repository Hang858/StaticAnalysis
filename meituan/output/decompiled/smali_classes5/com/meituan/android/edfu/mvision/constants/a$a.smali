.class public final Lcom/meituan/android/edfu/mvision/constants/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/constants/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/edfu/mvision/constants/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/constants/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/meituan/android/edfu/mvision/constants/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a946e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/mvision/constants/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/mvision/constants/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/constants/a;-><init>(Lcom/meituan/android/edfu/mvision/constants/a$a;)V

    return-object v0
.end method

.method public final c(Z)Lcom/meituan/android/edfu/mvision/constants/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/constants/a$a;->b:Z

    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/edfu/mvision/constants/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/constants/a$a;->a:I

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/edfu/mvision/constants/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/constants/a$a;->f:I

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/edfu/mvision/constants/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/constants/a$a;->e:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/edfu/mvision/constants/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/constants/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
