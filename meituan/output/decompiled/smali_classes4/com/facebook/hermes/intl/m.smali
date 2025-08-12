.class public final Lcom/facebook/hermes/intl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12fc614108296f03L    # -1.3527207115263573E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/hermes/intl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x18

    .line 140003
    .line 140004
    if-lt v0, v1, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Lcom/facebook/hermes/intl/o;

    .line 140007
    .line 140008
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/o;-><init>(Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/n;

    .line 140013
    .line 140014
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/n;-><init>(Ljava/lang/String;)V

    .line 140015
    return-object v0
.end method
