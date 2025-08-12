.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;

    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    iget-object v1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->b:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->m(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method
