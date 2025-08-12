.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abStrategy:Ljava/lang/String;

.field public feedbackOpen:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;",
            ">;"
        }
    .end annotation
.end field

.field public os:Ljava/lang/String;

.field public ridingTestGroup:I

.field public tabSelectedKey:Ljava/lang/String;

.field public tabSelectedKeySource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfaa3560eeddbecdL    # 3.297127227994674E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
