.class public Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CHILDREN:Ljava/lang/String; = "children"

.field public static final EVENT_ID:Ljava/lang/String; = "tagId"

.field public static final MODULE_NAME:Ljava/lang/String; = "className"

.field public static final PARENT_TAG:Ljava/lang/String; = "parentTag"

.field public static final PROPS:Ljava/lang/String; = "props"

.field public static final REACT_TAG:Ljava/lang/String; = "reactTag"

.field public static final ROOT_TAG:Ljava/lang/String; = "rootTag"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient dynamicNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public transient forContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public transient forParent:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

.field public transient helper:Lcom/meituan/android/mrn/component/list/turbo/j;

.field public mChildren:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public mEventId:I

.field public mModuleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "className"
    .end annotation
.end field

.field public transient mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

.field public mParentTag:I

.field public mProps:Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props"
    .end annotation
.end field

.field public mReactTag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field public mRootTag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootTag"
    .end annotation
.end field

.field public mTemplateId:Ljava/lang/String;

.field public transient rawProps:Lcom/facebook/react/bridge/ReadableMap;

.field public viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f53520f2f10215L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x24fc89

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mRootTag:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 100040
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd5203a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, -0x1

    .line 130025
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130026
    .line 130027
    const-string v1, ""

    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130030
    .line 130031
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mRootTag:I

    .line 130032
    .line 130033
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 130034
    .line 130035
    new-instance v1, Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 130043
    .line 130044
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130047
    .line 130048
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130053
    .line 130054
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130055
    .line 130056
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130057
    .line 130058
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130059
    .line 130060
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130061
    .line 130062
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130063
    .line 130064
    iget v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 130065
    .line 130066
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 130067
    .line 130068
    iget v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 130069
    .line 130070
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 130071
    .line 130072
    iget v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mRootTag:I

    .line 130073
    .line 130074
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mRootTag:I

    .line 130075
    .line 130076
    iget v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130077
    .line 130078
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130079
    .line 130080
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    return-void
.end method
