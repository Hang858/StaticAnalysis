.class public final Lcom/meituan/android/privacy/impl/permission/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/permission/i;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/def/permission/b;

.field public final synthetic b:Lcom/meituan/android/privacy/interfaces/def/permission/k;

.field public final synthetic c:Lcom/meituan/android/privacy/impl/permission/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/i;Lcom/meituan/android/privacy/interfaces/def/permission/b;Lcom/meituan/android/privacy/interfaces/def/permission/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i$d;->c:Lcom/meituan/android/privacy/impl/permission/i;

    iput-object p2, p0, Lcom/meituan/android/privacy/impl/permission/i$d;->a:Lcom/meituan/android/privacy/interfaces/def/permission/b;

    iput-object p3, p0, Lcom/meituan/android/privacy/impl/permission/i$d;->b:Lcom/meituan/android/privacy/interfaces/def/permission/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i$d;->c:Lcom/meituan/android/privacy/impl/permission/i;

    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/i$d;->a:Lcom/meituan/android/privacy/interfaces/def/permission/b;

    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/i$d;->b:Lcom/meituan/android/privacy/interfaces/def/permission/k;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/privacy/impl/permission/i;->f(Lcom/meituan/android/privacy/interfaces/def/permission/b;Lcom/meituan/android/privacy/interfaces/def/permission/k;)V

    return-void
.end method
