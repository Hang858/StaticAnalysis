.class public final Lcom/meituan/android/mgc/feature/anti_addiction/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a$b;->a:Lcom/meituan/android/mgc/feature/anti_addiction/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a$b;->a:Lcom/meituan/android/mgc/feature/anti_addiction/a;

    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/b;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    const-string v0, "login retry fail exit game"

    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    return-void
.end method
