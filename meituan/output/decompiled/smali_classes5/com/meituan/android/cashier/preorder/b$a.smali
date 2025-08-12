.class public final Lcom/meituan/android/cashier/preorder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/container/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preorder/b;->a(Landroid/content/Context;ZLcom/meituan/android/recce/offline/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/preorder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/preorder/c;

.field public final synthetic b:Lcom/meituan/android/recce/offline/f;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/preorder/c;Lcom/meituan/android/recce/offline/f;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/b$a;->a:Lcom/meituan/android/cashier/preorder/c;

    iput-object p2, p0, Lcom/meituan/android/cashier/preorder/b$a;->b:Lcom/meituan/android/recce/offline/f;

    iput-boolean p3, p0, Lcom/meituan/android/cashier/preorder/b$a;->c:Z

    iput-object p4, p0, Lcom/meituan/android/cashier/preorder/b$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
    .locals 1

    new-instance v0, Lcom/meituan/android/cashier/preorder/b$a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/preorder/b$a$a;-><init>(Lcom/meituan/android/cashier/preorder/b$a;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
