.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->m(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V

    return-void
.end method
