.class public final Lcom/meituan/android/mgc/container/node/loader/corebundle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->i(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/loader/corebundle/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$a;->b:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$a;->b:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->j(Landroid/content/Context;)V

    return-void
.end method
