.class public final Lcom/meituan/android/hotel/terminus/calendar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 130003
    .line 130004
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130008
    .line 130009
    new-instance v2, Landroid/support/v4/util/LongSparseArray;

    .line 130010
    .line 130011
    invoke-direct {v2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    iput-object v2, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130015
    .line 130016
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    if-nez v1, :cond_5

    .line 130021
    .line 130022
    const/4 v1, 0x0

    .line 130023
    const/4 v2, 0x0

    .line 130024
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130025
    .line 130026
    .line 130027
    move-result v3

    .line 130028
    if-ge v2, v3, :cond_4

    .line 130029
    .line 130030
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    check-cast v3, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;

    .line 130035
    .line 130036
    invoke-virtual {v3}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->getDetails()Ljava/util/List;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-nez v4, :cond_3

    .line 130045
    .line 130046
    const/4 v4, 0x0

    .line 130047
    :goto_1
    invoke-virtual {v3}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->getDetails()Ljava/util/List;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v5

    .line 130051
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    if-ge v4, v5, :cond_3

    .line 130056
    .line 130057
    invoke-virtual {v3}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->getDetails()Ljava/util/List;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v5

    .line 130061
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v5

    .line 130065
    check-cast v5, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;

    .line 130066
    .line 130067
    if-eqz v5, :cond_2

    .line 130068
    .line 130069
    invoke-virtual {v5}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->getHolidayType()I

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-nez v6, :cond_0

    .line 130074
    .line 130075
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/calendar/f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130076
    .line 130077
    iget-object v4, v4, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130078
    .line 130079
    invoke-virtual {v3}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->getDate()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v6

    .line 130083
    invoke-static {v6}, Lcom/meituan/android/hotel/terminus/utils/g;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v6

    .line 130087
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 130088
    .line 130089
    .line 130090
    move-result-wide v6

    .line 130091
    iget-object v8, p0, Lcom/meituan/android/hotel/terminus/calendar/f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130092
    .line 130093
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v8

    .line 130097
    const v9, 0x7f1021f8

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v8

    .line 130104
    invoke-virtual {v4, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v5}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->getDisplayName()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v4

    .line 130115
    if-nez v4, :cond_3

    .line 130116
    .line 130117
    invoke-virtual {v3}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->getDate()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/g;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v3

    .line 130125
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 130126
    .line 130127
    .line 130128
    move-result-wide v3

    .line 130129
    invoke-virtual {v5}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->getDisplayName()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v5

    .line 130133
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 130134
    .line 130135
    .line 130136
    goto :goto_2

    .line 130137
    :cond_0
    invoke-virtual {v5}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->getHolidayType()I

    .line 130138
    .line 130139
    .line 130140
    move-result v6

    .line 130141
    const/4 v7, 0x1

    .line 130142
    if-eq v6, v7, :cond_1

    .line 130143
    .line 130144
    invoke-virtual {v5}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->getHolidayType()I

    .line 130145
    .line 130146
    .line 130147
    move-result v6

    .line 130148
    const/4 v7, 0x2

    .line 130149
    if-ne v6, v7, :cond_2

    .line 130150
    .line 130151
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/calendar/f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130152
    .line 130153
    iget-object v4, v4, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130154
    .line 130155
    invoke-virtual {v3}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->getDate()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/g;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v3

    .line 130163
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 130164
    .line 130165
    .line 130166
    move-result-wide v6

    .line 130167
    invoke-virtual {v5}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->getDisplayName()Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v3

    .line 130171
    invoke-virtual {v4, v6, v7, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_2

    .line 130175
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130176
    .line 130177
    goto/16 :goto_1

    .line 130178
    .line 130179
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 130180
    .line 130181
    goto/16 :goto_0

    .line 130182
    .line 130183
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130184
    .line 130185
    iget-object v1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130186
    .line 130187
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->X8(Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V

    .line 130188
    .line 130189
    .line 130190
    :cond_5
    return-void
.end method
