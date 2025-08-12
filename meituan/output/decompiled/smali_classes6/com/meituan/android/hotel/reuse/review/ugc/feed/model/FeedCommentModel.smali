.class public Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5269e4568a231b6cL    # -4.3412202371226926E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel$a;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x6c285b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance v1, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->a:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->c:I

    .line 130055
    .line 130056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->e:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    if-eqz v1, :cond_1

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    const/4 v0, 0x0

    .line 130070
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 130071
    .line 130072
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130073
    .line 130074
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 130079
    .line 130080
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x41e8b4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb7a273

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const/16 v0, 0xc8

    .line 170033
    .line 170034
    if-ne p2, v0, :cond_2

    .line 170035
    .line 170036
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-lez p2, :cond_a

    .line 170043
    .line 170044
    iget-boolean p2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 170053
    .line 170054
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->c(ZLcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;)V

    .line 170055
    .line 170056
    .line 170057
    goto/16 :goto_1

    .line 170058
    .line 170059
    :cond_2
    const/16 v0, 0xc9

    .line 170060
    .line 170061
    if-eq p2, v0, :cond_3

    .line 170062
    .line 170063
    const/16 v2, 0xca

    .line 170064
    .line 170065
    if-ne p2, v2, :cond_a

    .line 170066
    .line 170067
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-lez v2, :cond_a

    .line 170074
    .line 170075
    if-ne p2, v0, :cond_7

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;

    .line 170084
    .line 170085
    if-nez p1, :cond_4

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170089
    .line 170090
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-eqz v0, :cond_6

    .line 170099
    .line 170100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;

    .line 170105
    .line 170106
    if-eqz v0, :cond_5

    .line 170107
    .line 170108
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->a:Ljava/lang/String;

    .line 170109
    .line 170110
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->a:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v1

    .line 170116
    if-eqz v1, :cond_5

    .line 170117
    .line 170118
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->d:Ljava/lang/String;

    .line 170119
    .line 170120
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->d:Ljava/lang/String;

    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170124
    .line 170125
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    .line 170129
    .line 170130
    add-int/2addr p1, v3

    .line 170131
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170135
    .line 170136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;

    .line 170141
    .line 170142
    if-nez p1, :cond_8

    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170146
    .line 170147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    sub-int/2addr p2, v3

    .line 170152
    :goto_0
    if-ltz p2, :cond_a

    .line 170153
    .line 170154
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->d:Ljava/lang/String;

    .line 170155
    .line 170156
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170157
    .line 170158
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;

    .line 170163
    .line 170164
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->d:Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v0

    .line 170170
    if-eqz v0, :cond_9

    .line 170171
    .line 170172
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170173
    .line 170174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    .line 170178
    .line 170179
    sub-int/2addr p1, v3

    .line 170180
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    goto :goto_1

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_a
    :goto_1
    return-void
.end method

.method public final c(ZLcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x598193

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 170030
    .line 170031
    if-ne v0, p1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 170035
    .line 170036
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    add-int/2addr v0, v1

    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    sub-int/2addr v0, v1

    .line 170043
    :goto_0
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 170044
    .line 170045
    if-eqz p2, :cond_5

    .line 170046
    .line 170047
    if-eqz p1, :cond_3

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_2

    .line 170055
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    sub-int/2addr p1, v1

    .line 170062
    :goto_1
    if-ltz p1, :cond_5

    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 170079
    .line 170080
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->b:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object v1, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->b:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-eqz v0, :cond_4

    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x628933

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FeedCommentModel{feedId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", ID=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", editUrl=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->d:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", feedType="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasOwnLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeUsersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x2889d7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->a:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->c:I

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->e:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-boolean p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 170050
    .line 170051
    int-to-byte p2, p2

    .line 170052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method
