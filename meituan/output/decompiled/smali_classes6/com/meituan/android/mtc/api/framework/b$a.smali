.class public final Lcom/meituan/android/mtc/api/framework/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/api/framework/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtc/api/framework/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mtc/api/framework/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/api/framework/b;Lcom/meituan/android/mtc/api/framework/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/api/framework/b$a;->d:Lcom/meituan/android/mtc/api/framework/b;

    iput-object p2, p0, Lcom/meituan/android/mtc/api/framework/b$a;->a:Lcom/meituan/android/mtc/api/framework/a;

    iput-object p3, p0, Lcom/meituan/android/mtc/api/framework/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mtc/api/framework/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/b$a;->a:Lcom/meituan/android/mtc/api/framework/a;

    iget-object v1, p0, Lcom/meituan/android/mtc/api/framework/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/mtc/api/framework/b$a;->c:Ljava/lang/String;

    new-instance v3, Lcom/meituan/android/mtc/api/framework/callback/b;

    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/b$a;->d:Lcom/meituan/android/mtc/api/framework/b;

    iget-object v4, v4, Lcom/meituan/android/mtc/api/framework/b;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/meituan/android/mtc/api/framework/callback/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtc/api/framework/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/callback/a;)V

    return-void
.end method
