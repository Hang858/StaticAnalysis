.class public final Lcom/meituan/android/privacy/proxy/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/privacy/proxy/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/o0;->d:Lcom/meituan/android/privacy/proxy/n0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/o0;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/o0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/o0;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/o0;->d:Lcom/meituan/android/privacy/proxy/n0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/o0;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/o0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/o0;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
