.class Lcom/sankuai/meituan/location/core/provider/CellInfoProvider$2;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->requestUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider$2;->this$0:Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
