.class public final Lcom/meituan/android/privacy/proxy/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/n0;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/privacy/proxy/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/n0$b;->f:Lcom/meituan/android/privacy/proxy/n0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/n0$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/n0$b;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/privacy/proxy/n0$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/privacy/proxy/n0$b;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/privacy/proxy/n0$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0$b;->f:Lcom/meituan/android/privacy/proxy/n0;

    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/n0$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/n0$b;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/n0$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/n0$b;->d:[Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/privacy/proxy/n0$b;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
