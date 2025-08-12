.class public Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;
.super Lcom/dianping/picasso/model/GroupModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public componentViews:[Lcom/dianping/picasso/model/TextModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public initialSeconds:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5043517a9ccec57cL    # 4.473807347666264E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel$a;

    invoke-direct {v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/model/GroupModel;-><init>()V

    return-void
.end method


# virtual methods
.method public readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/jscore/model/ArchiveException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x288e05

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const v0, 0x969b

    .line 430030
    .line 430031
    .line 430032
    if-eq p1, v0, :cond_2

    .line 430033
    .line 430034
    const v0, 0xa371

    .line 430035
    .line 430036
    .line 430037
    if-eq p1, v0, :cond_1

    .line 430038
    .line 430039
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/model/GroupModel;->readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    sget-object p1, Lcom/dianping/picasso/model/TextModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 430044
    .line 430045
    invoke-virtual {p2, p1}, Lcom/dianping/jscore/model/Unarchived;->readArray(Lcom/dianping/jscore/model/DecodingFactory;)[Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    check-cast p1, [Lcom/dianping/picasso/model/TextModel;

    .line 430050
    .line 430051
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->componentViews:[Lcom/dianping/picasso/model/TextModel;

    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_2
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 430055
    .line 430056
    .line 430057
    move-result-wide p1

    .line 430058
    iput-wide p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->initialSeconds:D

    .line 430059
    .line 430060
    :goto_0
    return-void
.end method
