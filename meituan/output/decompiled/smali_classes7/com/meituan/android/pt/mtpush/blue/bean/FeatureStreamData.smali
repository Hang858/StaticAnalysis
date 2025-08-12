.class public final Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final transient cepConfig:Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public final feature:Ljava/lang/String;

.field public final times:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x82f8ad564045dfaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;I",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    aput-object p4, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0xf4666f

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->feature:Ljava/lang/String;

    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->events:Ljava/util/List;

    .line 190041
    .line 190042
    iput p3, p0, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->times:I

    .line 190043
    .line 190044
    iput-object p4, p0, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->cepConfig:Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;

    .line 190045
    .line 190046
    return-void
.end method
