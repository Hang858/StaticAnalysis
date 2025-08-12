.class public final Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/mrn/cross/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/mrn/cross/utils/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2808f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/mrn/cross/utils/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/mrn/cross/utils/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/mrn/cross/utils/a;-><init>(Lcom/meituan/android/hotel/mrn/cross/utils/a$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 1

    const-string v0, "1"

    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 1

    const-string v0, "v1"

    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
