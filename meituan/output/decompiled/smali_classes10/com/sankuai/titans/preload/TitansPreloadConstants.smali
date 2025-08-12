.class public Lcom/sankuai/titans/preload/TitansPreloadConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_FAIL:I = -0x1

.field public static final CODE_SUCCESS:I = 0x1

.field public static final CODE_UNKNOWN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf6807fb372b2982L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
