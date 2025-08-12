.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/c;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/c;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;

    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->n(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method
