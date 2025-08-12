.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;

    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method
