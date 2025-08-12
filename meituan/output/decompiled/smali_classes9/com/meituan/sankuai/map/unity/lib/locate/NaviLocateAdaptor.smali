.class public Lcom/meituan/sankuai/map/unity/lib/locate/NaviLocateAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f500034df169b59L    # -5.491699673007787E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public locationChange(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    return-void
.end method

.method public register()V
    .locals 0

    return-void
.end method
