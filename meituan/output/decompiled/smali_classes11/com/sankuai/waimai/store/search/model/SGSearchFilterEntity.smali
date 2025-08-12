.class public Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SELECTED_MODE_RADIO:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filterGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public globalNumberOfSelectedItems:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x269684b2a5e9762bL    # 8.516053109234364E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
