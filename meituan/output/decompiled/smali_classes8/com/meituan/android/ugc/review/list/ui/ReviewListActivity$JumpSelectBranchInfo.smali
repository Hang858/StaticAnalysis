.class public Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JumpSelectBranchInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public selectShopId:J

.field public shopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;-><init>()V

    return-void
.end method
