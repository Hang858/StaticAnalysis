.class public Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabGifImage;,
        Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabImage;,
        Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;,
        Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x11ab0de8300682baL


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient selectedIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46610bf51e3ce2f6L    # 1.08046354197639E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
