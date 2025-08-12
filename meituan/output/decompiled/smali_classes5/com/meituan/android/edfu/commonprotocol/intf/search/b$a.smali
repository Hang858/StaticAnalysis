.class public final Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/commonprotocol/intf/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/edfu/commonprotocol/intf/search/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11ea4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;-><init>(Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;)V

    return-object v0
.end method

.method public final b(I)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->c:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->b:I

    return-object p0
.end method
