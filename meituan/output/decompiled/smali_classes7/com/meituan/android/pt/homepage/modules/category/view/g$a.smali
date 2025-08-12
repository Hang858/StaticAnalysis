.class public final Lcom/meituan/android/pt/homepage/modules/category/view/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/g;->c(Lcom/meituan/android/pt/homepage/modules/category/view/c;Ljava/util/List;Ljava/util/Set;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 150000
    const v0, 0x7f0a13b8

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    if-eqz v1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    instance-of v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150014
    .line 150015
    if-eqz v1, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-nez v1, :cond_0

    .line 150022
    .line 150023
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 150030
    .line 150031
    .line 150032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150033
    .line 150034
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 150035
    .line 150036
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150041
    .line 150042
    .line 150043
    move-result p2

    .line 150044
    const/4 v0, 0x0

    .line 150045
    const/4 v1, 0x1

    .line 150046
    if-eqz p2, :cond_2

    .line 150047
    .line 150048
    if-eq p2, v1, :cond_1

    .line 150049
    .line 150050
    goto/16 :goto_1

    .line 150051
    .line 150052
    :cond_1
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150053
    .line 150054
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/e$a;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/e;

    .line 150055
    .line 150056
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->c:I

    .line 150057
    .line 150058
    const-wide/16 v6, 0x1

    .line 150059
    .line 150060
    const-string v3, "pfb_homepage_category_touchup"

    .line 150061
    .line 150062
    move-object v2, p2

    .line 150063
    move-object v4, p1

    .line 150064
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 150065
    .line 150066
    .line 150067
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->a:J

    .line 150068
    .line 150069
    const-wide/16 v8, 0x0

    .line 150070
    .line 150071
    cmp-long v3, v1, v8

    .line 150072
    .line 150073
    if-lez v3, :cond_7

    .line 150074
    .line 150075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v1

    .line 150079
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->a:J

    .line 150080
    .line 150081
    sub-long v6, v1, v3

    .line 150082
    .line 150083
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->c:I

    .line 150084
    .line 150085
    const-string v3, "pfb_homepage_category_touchduration"

    .line 150086
    .line 150087
    move-object v2, p2

    .line 150088
    move-object v4, p1

    .line 150089
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 150090
    .line 150091
    .line 150092
    iput-wide v8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->a:J

    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :cond_2
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150096
    .line 150097
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/p$a;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/p;

    .line 150098
    .line 150099
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150100
    .line 150101
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 150102
    .line 150103
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    const/4 v3, 0x2

    .line 150107
    new-array v4, v3, [Ljava/lang/Object;

    .line 150108
    .line 150109
    aput-object p1, v4, v0

    .line 150110
    .line 150111
    aput-object v2, v4, v1

    .line 150112
    .line 150113
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150114
    .line 150115
    const v5, 0xcac13b

    .line 150116
    .line 150117
    .line 150118
    invoke-static {v4, p2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v6

    .line 150122
    if-eqz v6, :cond_3

    .line 150123
    .line 150124
    invoke-static {v4, p2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v1

    .line 150132
    if-nez v1, :cond_6

    .line 150133
    .line 150134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v1

    .line 150138
    if-eqz v1, :cond_4

    .line 150139
    .line 150140
    goto :goto_0

    .line 150141
    :cond_4
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 150142
    .line 150143
    if-eqz v1, :cond_5

    .line 150144
    .line 150145
    :try_start_0
    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150146
    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :catchall_0
    move-exception p2

    .line 150150
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150151
    .line 150152
    .line 150153
    const-string v1, "itemTouchDown"

    .line 150154
    .line 150155
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/preload/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150156
    .line 150157
    .line 150158
    goto :goto_0

    .line 150159
    :cond_5
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 150160
    .line 150161
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/category/utils/o;

    .line 150162
    .line 150163
    invoke-direct {v4, p2, p1, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/o;-><init>(Lcom/meituan/android/pt/homepage/modules/category/utils/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 150167
    .line 150168
    .line 150169
    :cond_6
    :goto_0
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150170
    .line 150171
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/e$a;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/e;

    .line 150172
    .line 150173
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->c:I

    .line 150174
    .line 150175
    const-wide/16 v6, 0x1

    .line 150176
    .line 150177
    const-string v3, "pfb_homepage_category_touchdown"

    .line 150178
    .line 150179
    move-object v4, p1

    .line 150180
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 150181
    .line 150182
    .line 150183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150184
    .line 150185
    .line 150186
    move-result-wide p1

    .line 150187
    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;->a:J

    .line 150188
    .line 150189
    :cond_7
    :goto_1
    return v0
.end method
