.class public final Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;,
        Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entranceId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entranceCode"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53127eb382aaf370L    # 1.5069932355037728E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
