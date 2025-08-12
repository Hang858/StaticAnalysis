.class public final Lcom/meituan/android/privacy/proxy/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/n0;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/n0$a;->c:Lcom/meituan/android/privacy/proxy/n0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/n0$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/n0$a;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0$a;->c:Lcom/meituan/android/privacy/proxy/n0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/n0$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/n0$a;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
