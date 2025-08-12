.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_POI:I = 0x0

.field public static final TYPE_SPU:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:Ljava/lang/String;

.field public groupName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x151bdcb302a1f713L    # -8.08166936380452E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
