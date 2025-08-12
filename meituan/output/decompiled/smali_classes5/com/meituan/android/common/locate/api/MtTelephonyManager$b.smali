.class public final Lcom/meituan/android/common/locate/api/MtTelephonyManager$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/api/MtTelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/telephony/TelephonyManager$CellInfoCallback;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/api/MtTelephonyManager$b;->a:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/meituan/android/common/locate/api/MtTelephonyManager$b;->a:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager$CellInfoCallback;->onCellInfo(Ljava/util/List;)V

    return-void
.end method
