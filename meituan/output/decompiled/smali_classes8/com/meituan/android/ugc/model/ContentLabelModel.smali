.class public Lcom/meituan/android/ugc/model/ContentLabelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;
    }
.end annotation


# static fields
.field public static final LABEL_TAG_TYPE_DEAL:I = 0x32

.field public static final LABEL_TAG_TYPE_DISH:I = 0x3c

.field public static final SHOW_TYPE_INSERT_CONTENT:I = 0x1e

.field public static final SHOW_TYPE_JUMP:I = 0xa

.field public static final SHOW_TYPE_NORMAL_LABEL:I = 0x0

.field public static final SHOW_TYPE_POP_UP:I = 0x14

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public categoryId:I

.field public keyboardStructItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4651c70fe638f2fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/ugc/model/ContentLabelModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x770e3e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    const-class v2, Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 120033
    .line 120034
    if-eqz p1, :cond_4

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/ugc/model/ContentLabelModel;->keyboardStructItemList:Ljava/util/List;

    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/meituan/android/ugc/model/ContentLabelModel;->labels:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_3

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/meituan/android/ugc/model/ContentLabelModel;->labels:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    new-instance v0, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    const/4 v3, 0x0

    .line 120060
    :goto_0
    if-ge v3, v2, :cond_3

    .line 120061
    .line 120062
    new-instance v4, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    .line 120063
    .line 120064
    invoke-direct {v4}, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v5, p1, Lcom/meituan/android/ugc/model/ContentLabelModel;->labels:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v5, v4, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 120076
    .line 120077
    if-nez v3, :cond_2

    .line 120078
    .line 120079
    const/16 v5, 0xa

    .line 120080
    .line 120081
    iput v5, v4, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->contentShowType:I

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iput v1, v4, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->contentShowType:I

    .line 120085
    .line 120086
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    add-int/lit8 v3, v3, 0x1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    iget v1, p1, Lcom/meituan/android/ugc/model/ContentLabelModel;->categoryId:I

    .line 120093
    .line 120094
    iput v1, p0, Lcom/meituan/android/ugc/model/ContentLabelModel;->categoryId:I

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/meituan/android/ugc/model/ContentLabelModel;->keyboardStructItemList:Ljava/util/List;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/ugc/model/ContentLabelModel;->labels:Ljava/util/List;

    .line 120099
    .line 120100
    iput-object p1, p0, Lcom/meituan/android/ugc/model/ContentLabelModel;->labels:Ljava/util/List;

    :cond_4
    return-void
.end method
