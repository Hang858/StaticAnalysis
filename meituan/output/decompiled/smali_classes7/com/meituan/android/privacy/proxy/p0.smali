.class public final Lcom/meituan/android/privacy/proxy/p0;
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

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/privacy/proxy/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/p0;->e:Lcom/meituan/android/privacy/proxy/n0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/p0;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/p0;->b:Landroid/content/ContentValues;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/p0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/p0;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/p0;->e:Lcom/meituan/android/privacy/proxy/n0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/p0;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/p0;->b:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/p0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/p0;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
