.class final Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->TOP:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->CENTER:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FEEDBACKDIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->TRANS:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->AWK:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FULL:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
