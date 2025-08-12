.class public Lcom/sankuai/waimai/mach/Mach;
.super Lcom/sankuai/waimai/mach/lifecycle/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/Mach$o;,
        Lcom/sankuai/waimai/mach/Mach$j;,
        Lcom/sankuai/waimai/mach/Mach$m;,
        Lcom/sankuai/waimai/mach/Mach$l;,
        Lcom/sankuai/waimai/mach/Mach$k;,
        Lcom/sankuai/waimai/mach/Mach$n;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sContext:Landroid/content/Context;

.field public static sMainHandler:Landroid/os/Handler;


# instance fields
.field public customEnvParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hasInitJS:Z

.field public invokeNativeMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public mActivity:Landroid/app/Activity;

.field public mBiz:Ljava/lang/String;

.field public mClickHandler:Lcom/sankuai/waimai/mach/a;

.field public mContainer:Landroid/view/ViewGroup;

.field public mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

.field public mEventListener:Lcom/sankuai/waimai/mach/Mach$l;

.field public mExposeImpl:Lcom/sankuai/waimai/mach/expose/a;

.field public mImageLoader:Lcom/sankuai/waimai/mach/IImageLoader;

.field public volatile mIsReleased:Z

.field public mKNBCallback:Lcom/sankuai/waimai/mach/js/KNBCallback;

.field public mLogReport:Lcom/sankuai/waimai/mach/b;

.field public mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public mModuleId:Ljava/lang/String;

.field public mNextId:I

.field public mNtpClock:Lcom/sankuai/waimai/mach/component/interf/a;

.field public mProcessorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public mReRenderListener:Lcom/sankuai/waimai/mach/d;

.field public mReadyView:Landroid/view/View;

.field public mReceiveJsEventListener:Lcom/sankuai/waimai/mach/Mach$m;

.field public mRenderEngine:Lcom/sankuai/waimai/mach/render/c;

.field public mRenderListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/e;",
            ">;"
        }
    .end annotation
.end field

.field public mRootNode:Lcom/sankuai/waimai/mach/node/a;

.field public mTemplateParser:Lcom/sankuai/waimai/mach/parser/d;

.field public mTextMeasureHelper:Lcom/sankuai/waimai/mach/text/c;

.field public mThemeProvider:Lcom/sankuai/waimai/mach/h;

.field public mUserLoginListener:Lcom/sankuai/waimai/mach/common/j;

.field public mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

.field public mViewTreeObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/mach/component/interf/b;",
            ">;"
        }
    .end annotation
.end field

.field public openSGRecursionOpt:Z

.field public openSGRegexOpt:Z

.field public renderRecord:Lcom/sankuai/waimai/mach/model/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64935378cb0f47cbL    # 3.0591504963819394E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/waimai/mach/Mach;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8ddfd8

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderListeners:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mViewTreeObservers:Ljava/util/Set;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/Mach;->hasInitJS:Z

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/Mach;->mIsReleased:Z

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    .line 120051
    .line 120052
    sput-object v0, Lcom/sankuai/waimai/mach/Mach;->sContext:Landroid/content/Context;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    sput-object v0, Lcom/sankuai/waimai/mach/Mach;->sContext:Landroid/content/Context;

    .line 120060
    .line 120061
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 120062
    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    new-instance v0, Lcom/sankuai/waimai/mach/Mach$a;

    .line 120066
    .line 120067
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/Mach$a;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 120071
    .line 120072
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120073
    .line 120074
    if-nez v0, :cond_3

    .line 120075
    .line 120076
    new-instance v0, Lcom/sankuai/waimai/mach/Mach$b;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/Mach$b;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120082
    .line 120083
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->f:Ljava/util/HashMap;

    .line 120084
    .line 120085
    if-eqz v0, :cond_4

    .line 120086
    .line 120087
    new-instance v0, Ljava/util/HashMap;

    .line 120088
    .line 120089
    iget-object v1, p1, Lcom/sankuai/waimai/mach/Mach$j;->f:Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mProcessorMap:Ljava/util/Map;

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mProcessorMap:Ljava/util/Map;

    .line 120103
    .line 120104
    :goto_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->n:Z

    .line 120105
    .line 120106
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/Mach;->openSGRecursionOpt:Z

    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->l:Lcom/sankuai/waimai/mach/render/c;

    .line 120109
    .line 120110
    if-nez v0, :cond_5

    .line 120111
    .line 120112
    new-instance v0, Lcom/sankuai/waimai/mach/render/b;

    .line 120113
    .line 120114
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/render/b;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderEngine:Lcom/sankuai/waimai/mach/render/c;

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_5
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderEngine:Lcom/sankuai/waimai/mach/render/c;

    .line 120121
    .line 120122
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/mach/parser/b;

    .line 120123
    .line 120124
    iget-object v1, p1, Lcom/sankuai/waimai/mach/Mach$j;->d:Lcom/sankuai/waimai/mach/e;

    .line 120125
    .line 120126
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/parser/b;-><init>(Lcom/sankuai/waimai/mach/e;)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v1, Lcom/sankuai/waimai/mach/parser/f;

    .line 120130
    .line 120131
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/parser/f;-><init>(Lcom/sankuai/waimai/mach/parser/c;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object v1, p0, Lcom/sankuai/waimai/mach/Mach;->mTemplateParser:Lcom/sankuai/waimai/mach/parser/d;

    .line 120135
    .line 120136
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120137
    .line 120138
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mImageLoader:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120139
    .line 120140
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 120141
    .line 120142
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mLogReport:Lcom/sankuai/waimai/mach/b;

    .line 120143
    .line 120144
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->d:Lcom/sankuai/waimai/mach/e;

    .line 120145
    .line 120146
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 120147
    .line 120148
    .line 120149
    const/4 v0, 0x0

    .line 120150
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mReadyView:Landroid/view/View;

    .line 120151
    .line 120152
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->e:Lcom/sankuai/waimai/mach/h;

    .line 120153
    .line 120154
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mThemeProvider:Lcom/sankuai/waimai/mach/h;

    .line 120155
    .line 120156
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->g:Ljava/util/HashMap;

    .line 120157
    .line 120158
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->invokeNativeMethodMap:Ljava/util/Map;

    .line 120159
    .line 120160
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->h:Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 120161
    .line 120162
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mKNBCallback:Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 120163
    .line 120164
    iget-boolean v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->m:Z

    .line 120165
    .line 120166
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/Mach;->openSGRegexOpt:Z

    .line 120167
    .line 120168
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/c;

    .line 120169
    .line 120170
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/jsv8/c;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120171
    .line 120172
    .line 120173
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120174
    .line 120175
    new-instance v0, Lcom/sankuai/waimai/mach/common/c;

    .line 120176
    .line 120177
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/common/c;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120178
    .line 120179
    .line 120180
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 120181
    .line 120182
    new-instance v0, Lcom/sankuai/waimai/mach/expose/c;

    .line 120183
    .line 120184
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/expose/c;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120185
    .line 120186
    .line 120187
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mExposeImpl:Lcom/sankuai/waimai/mach/expose/a;

    .line 120188
    .line 120189
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    .line 120190
    .line 120191
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mClickHandler:Lcom/sankuai/waimai/mach/a;

    .line 120192
    .line 120193
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$j;->j:Lcom/sankuai/waimai/mach/component/interf/a;

    .line 120194
    .line 120195
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mNtpClock:Lcom/sankuai/waimai/mach/component/interf/a;

    .line 120196
    .line 120197
    iget-object p1, p1, Lcom/sankuai/waimai/mach/Mach$j;->k:Ljava/util/Map;

    .line 120198
    .line 120199
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->customEnvParams:Ljava/util/Map;

    .line 120200
    .line 120201
    sget-object p1, Lcom/sankuai/waimai/mach/Mach;->sContext:Landroid/content/Context;

    .line 120202
    .line 120203
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/h;->c(Landroid/content/Context;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/Mach;->setRejectedExecutionHandler()V

    .line 120207
    .line 120208
    .line 120209
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/mach/Mach;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/mach/Mach;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea1dd2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "8.50.14"

    return-object v0
.end method

.method private initBundle(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdda94

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/mach/model/data/b;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->renderRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120039
    .line 120040
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-interface {v1, v0, v2, p1}, Lcom/sankuai/waimai/mach/jsv8/b;->f(Lcom/sankuai/waimai/mach/manager/cache/e;Landroid/app/Activity;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mReadyView:Landroid/view/View;

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120060
    :cond_2
    return-void
.end method

.method private resetMachInstance(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7adba3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/common/c;->h(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/Mach;->setRootNode(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/sankuai/waimai/mach/jsv8/b;->a()V

    .line 120035
    :cond_1
    return-void
.end method

.method private setRejectedExecutionHandler()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4a7a8

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
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100019
    .line 100020
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$n;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/Mach$n;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/mach/common/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100033
    .line 100034
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$k;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/Mach$k;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method


# virtual methods
.method public addRenderListener(Lcom/sankuai/waimai/mach/e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b3f36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderListeners:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderListeners:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public addViewTreeObserver(Lcom/sankuai/waimai/mach/component/interf/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa48deb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mViewTreeObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xed77ee

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/4 v0, 0x0

    .line 160025
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    return-void
.end method

.method public asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/jsv8/b$b;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x76afbe

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/jsv8/b;->e(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    .line 190032
    .line 190033
    .line 190034
    :cond_1
    return-void
.end method

.method public attachPreRenderNode(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x2bef79

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

    .line 240031
    .line 240032
    const/4 v2, 0x0

    .line 240033
    invoke-direct {v0, p0, p4, v2}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 240034
    .line 240035
    .line 240036
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240037
    .line 240038
    .line 240039
    move-result p4

    .line 240040
    if-lez p4, :cond_1

    .line 240041
    .line 240042
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240043
    .line 240044
    .line 240045
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->createView(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p1

    .line 240049
    if-eqz p1, :cond_3

    .line 240050
    .line 240051
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 240052
    .line 240053
    .line 240054
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240055
    .line 240056
    .line 240057
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p2

    .line 240061
    iget-object p2, p2, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 240062
    .line 240063
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/common/a;->b:Z

    .line 240064
    .line 240065
    if-eqz p2, :cond_2

    .line 240066
    .line 240067
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p2

    .line 240071
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p4

    .line 240075
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/machpro/debug/a;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 240076
    .line 240077
    .line 240078
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240079
    .line 240080
    move-result-object p2

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object p3

    iget-object p3, p3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/machpro/util/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public bindDataToJS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6648ea

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/mach/jsv8/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public cleanContainerView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2b19a

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public continueRenderWithReuseRenderNodeTree(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x336e37

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-lez v0, :cond_1

    .line 190034
    .line 190035
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190036
    .line 190037
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190038
    .line 190039
    .line 190040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

    .line 190041
    .line 190042
    const/4 v2, 0x0

    .line 190043
    invoke-direct {v0, p0, p3, v2}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 190044
    .line 190045
    .line 190046
    iget-object p3, p0, Lcom/sankuai/waimai/mach/Mach;->mRootNode:Lcom/sankuai/waimai/mach/node/a;

    .line 190047
    .line 190048
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->createView(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    if-eqz p2, :cond_3

    .line 190053
    .line 190054
    iget-object p3, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190055
    .line 190056
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190057
    .line 190058
    .line 190059
    iget-object p3, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190060
    .line 190061
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190062
    .line 190063
    .line 190064
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    iget-object p3, p3, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 190069
    .line 190070
    iget-boolean p3, p3, Lcom/sankuai/waimai/mach/common/a;->b:Z

    .line 190071
    .line 190072
    if-eqz p3, :cond_2

    .line 190073
    .line 190074
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p3

    .line 190078
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190079
    .line 190080
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v1

    .line 190084
    invoke-static {p3, v0, v1}, Lcom/sankuai/waimai/machpro/debug/a;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 190085
    .line 190086
    .line 190087
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object p3

    iget-object p3, p3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/machpro/util/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public createRenderNode(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/recycler/c$f;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xa6c9ea

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    const-string v0, "create_render_node_start"

    .line 270034
    .line 270035
    invoke-virtual {p5, v0}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 270036
    .line 270037
    .line 270038
    new-instance v0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 270039
    .line 270040
    iget v3, p1, Lcom/sankuai/waimai/mach/recycler/d;->k:I

    .line 270041
    .line 270042
    iget v4, p1, Lcom/sankuai/waimai/mach/recycler/d;->l:I

    .line 270043
    .line 270044
    const/4 v6, 0x0

    .line 270045
    move-object v1, v0

    .line 270046
    move-object v2, p0

    .line 270047
    move-object v5, p5

    .line 270048
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 270049
    .line 270050
    .line 270051
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v1

    .line 270055
    if-eqz v1, :cond_1

    .line 270056
    .line 270057
    iget-object v1, p1, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 270058
    .line 270059
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 270060
    .line 270061
    .line 270062
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->createRenderNode(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p2

    .line 270066
    invoke-static {p0, p2}, Lcom/sankuai/waimai/mach/render/e;->d(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/Mach;->setRootNode(Lcom/sankuai/waimai/mach/node/a;)V

    .line 270070
    .line 270071
    .line 270072
    iput-object p2, p1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 270073
    .line 270074
    iget-object p3, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 270075
    .line 270076
    if-eqz p3, :cond_2

    .line 270077
    .line 270078
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270079
    .line 270080
    if-eqz v0, :cond_2

    .line 270081
    .line 270082
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 270083
    .line 270084
    if-nez v0, :cond_2

    .line 270085
    .line 270086
    invoke-interface {p3}, Lcom/sankuai/waimai/mach/jsv8/b;->onCreate()V

    .line 270087
    .line 270088
    .line 270089
    :cond_2
    if-nez p2, :cond_3

    .line 270090
    .line 270091
    new-instance p3, Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 270092
    .line 270093
    const/16 v0, 0x67

    .line 270094
    .line 270095
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/mach/recycler/c$c;-><init>(I)V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p4, p1, p3}, Lcom/sankuai/waimai/mach/recycler/c$f;->a(Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$c;)V

    .line 270099
    .line 270100
    .line 270101
    goto :goto_0

    .line 270102
    :cond_3
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/mach/recycler/c$f;->b(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 270103
    .line 270104
    .line 270105
    :goto_0
    invoke-virtual {p4}, Lcom/sankuai/waimai/mach/recycler/c$f;->c()V

    .line 270106
    .line 270107
    .line 270108
    if-eqz p2, :cond_5

    .line 270109
    .line 270110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270111
    .line 270112
    .line 270113
    move-result-wide p2

    .line 270114
    iget-wide v0, p1, Lcom/sankuai/waimai/mach/recycler/d;->i:J

    .line 270115
    .line 270116
    sub-long/2addr p2, v0

    .line 270117
    long-to-int v7, p2

    .line 270118
    iget-object p2, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 270119
    .line 270120
    if-eqz p2, :cond_4

    .line 270121
    .line 270122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p2

    .line 270130
    goto :goto_1

    .line 270131
    :cond_4
    const-string p2, "unknown"

    .line 270132
    .line 270133
    :goto_1
    move-object v6, p2

    .line 270134
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 270135
    .line 270136
    .line 270137
    move-result-object p2

    .line 270138
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 270139
    .line 270140
    .line 270141
    move-result-object v0

    .line 270142
    iget-object v1, p1, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 270143
    .line 270144
    iget-object v2, p1, Lcom/sankuai/waimai/mach/recycler/d;->m:Ljava/lang/String;

    .line 270145
    .line 270146
    iget-object v3, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 270147
    .line 270148
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->d()Ljava/lang/String;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v4

    .line 270152
    iget-object v5, p1, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 270153
    .line 270154
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 270155
    .line 270156
    .line 270157
    :cond_5
    const-string p1, "create_render_node_end"

    .line 270158
    .line 270159
    invoke-virtual {p5, p1}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 270160
    .line 270161
    .line 270162
    invoke-static {p5}, Lcom/sankuai/waimai/mach/manager/monitor/b;->b(Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 270163
    .line 270164
    .line 270165
    const-string p1, "render prerender succeed "

    .line 270166
    .line 270167
    filled-new-array {p1}, [Ljava/lang/String;

    .line 270168
    .line 270169
    .line 270170
    move-result-object p1

    .line 270171
    const-string p2, "MachRender"

    .line 270172
    .line 270173
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270174
    .line 270175
    .line 270176
    return-void
.end method

.method public getASTTemplateById(Ljava/lang/String;)Lcom/sankuai/waimai/mach/ASTTemplate;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x746c82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/ASTTemplate;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/common/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/ASTTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mBiz:Ljava/lang/String;

    return-object v0
.end method

.method public getClickHandler()Lcom/sankuai/waimai/mach/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mClickHandler:Lcom/sankuai/waimai/mach/a;

    return-object v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c33d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/waimai/mach/Mach;->sContext:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public getCustomEnvParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->customEnvParams:Ljava/util/Map;

    return-object v0
.end method

.method public getDataProcessor()Lcom/sankuai/waimai/mach/common/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    return-object v0
.end method

.method public getEnvParamsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x995588

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->d()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public getEventListener()Lcom/sankuai/waimai/mach/Mach$l;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mEventListener:Lcom/sankuai/waimai/mach/Mach$l;

    return-object v0
.end method

.method public getImageLoader()Lcom/sankuai/waimai/mach/IImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mImageLoader:Lcom/sankuai/waimai/mach/IImageLoader;

    return-object v0
.end method

.method public getInvokeNativeMethodMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->invokeNativeMethodMap:Ljava/util/Map;

    return-object v0
.end method

.method public getKNBCallback()Lcom/sankuai/waimai/mach/js/KNBCallback;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mKNBCallback:Lcom/sankuai/waimai/mach/js/KNBCallback;

    return-object v0
.end method

.method public getLogReport()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mLogReport:Lcom/sankuai/waimai/mach/b;

    return-object v0
.end method

.method public getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/mach/Mach;->mNextId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/mach/Mach;->mNextId:I

    return v0
.end method

.method public getNtpClock()Lcom/sankuai/waimai/mach/component/interf/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mNtpClock:Lcom/sankuai/waimai/mach/component/interf/a;

    return-object v0
.end method

.method public getProcessorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mProcessorMap:Ljava/util/Map;

    return-object v0
.end method

.method public getReRenderListener()Lcom/sankuai/waimai/mach/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mReRenderListener:Lcom/sankuai/waimai/mach/d;

    return-object v0
.end method

.method public getReceiveJsEventListener()Lcom/sankuai/waimai/mach/Mach$m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mReceiveJsEventListener:Lcom/sankuai/waimai/mach/Mach$m;

    return-object v0
.end method

.method public getRenderEngine()Lcom/sankuai/waimai/mach/render/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderEngine:Lcom/sankuai/waimai/mach/render/c;

    return-object v0
.end method

.method public getRenderListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderListeners:Ljava/util/List;

    return-object v0
.end method

.method public getRootNode()Lcom/sankuai/waimai/mach/node/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRootNode:Lcom/sankuai/waimai/mach/node/a;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTemplateParser()Lcom/sankuai/waimai/mach/parser/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mTemplateParser:Lcom/sankuai/waimai/mach/parser/d;

    return-object v0
.end method

.method public getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d145a

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
    check-cast v0, Lcom/sankuai/waimai/mach/text/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mTextMeasureHelper:Lcom/sankuai/waimai/mach/text/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/mach/text/c;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/text/c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mTextMeasureHelper:Lcom/sankuai/waimai/mach/text/c;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mTextMeasureHelper:Lcom/sankuai/waimai/mach/text/c;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getThemeProvider()Lcom/sankuai/waimai/mach/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe214d5

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
    check-cast v0, Lcom/sankuai/waimai/mach/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mThemeProvider:Lcom/sankuai/waimai/mach/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/mach/q;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/q;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mThemeProvider:Lcom/sankuai/waimai/mach/h;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mThemeProvider:Lcom/sankuai/waimai/mach/h;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getUserLoginListener()Lcom/sankuai/waimai/mach/common/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mUserLoginListener:Lcom/sankuai/waimai/mach/common/j;

    return-object v0
.end method

.method public getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    return-object v0
.end method

.method public getViewTreeObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/mach/component/interf/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mViewTreeObservers:Ljava/util/Set;

    return-object v0
.end method

.method public initJSEngineAndCreate(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9bba37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget-boolean v3, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 120026
    .line 120027
    if-nez v3, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120031
    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 120035
    .line 120036
    iget-object v5, p0, Lcom/sankuai/waimai/mach/Mach;->renderRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 120037
    .line 120038
    invoke-interface {v3, v1, v4, v5}, Lcom/sankuai/waimai/mach/jsv8/b;->f(Lcom/sankuai/waimai/mach/manager/cache/e;Landroid/app/Activity;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/Mach;->hasInitJS:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/Mach;->hasInitJS:Z

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$f;

    .line 120050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/Mach$f;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/sankuai/waimai/mach/common/c;->e(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;Landroid/os/Handler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x4a15ca

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190028
    .line 190029
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 190030
    .line 190031
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 190032
    .line 190033
    .line 190034
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/mach/Mach;->reloadBundle(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 190035
    return-void
.end method

.method public initWithBundle(Landroid/app/Activity;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd0365e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160025
    .line 160026
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 160027
    .line 160028
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 160029
    .line 160030
    return-void
.end method

.method public isOpenSGRecursionOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/Mach;->openSGRecursionOpt:Z

    return v0
.end method

.method public isOpenSGRegexOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/Mach;->openSGRegexOpt:Z

    return v0
.end method

.method public loadTemplate(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3664b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/common/c;->c(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V

    return-void
.end method

.method public onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0f39

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 100023
    .line 100024
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x167576

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/Mach;->setReleasedFlag(Z)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/jsv8/b;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRootNode:Lcom/sankuai/waimai/mach/node/a;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->A(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    sput-object v0, Lcom/sankuai/waimai/mach/utils/d;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100036
    .line 100037
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterJsEventCallback()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->c()Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->e(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mTextMeasureHelper:Lcom/sankuai/waimai/mach/text/c;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/text/c;->b()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public onExpose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ee7c3

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRootNode:Lcom/sankuai/waimai/mach/node/a;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/Mach;->onExpose(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method

.method public onExpose(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ee67a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mExposeImpl:Lcom/sankuai/waimai/mach/expose/a;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/mach/expose/c;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/expose/c;->b(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method

.method public onPageAppear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb3cc4

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/jsv8/b;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onPageDisappear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf92fa

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/jsv8/b;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public preRenderNodeTreeSync(Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)Lcom/sankuai/waimai/mach/node/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            "Lcom/sankuai/waimai/mach/f;",
            ")",
            "Lcom/sankuai/waimai/mach/node/a;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x1a332a

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 270044
    .line 270045
    return-object p1

    .line 270046
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 270047
    .line 270048
    move-object v0, v6

    .line 270049
    move-object v1, p0

    .line 270050
    move v2, p2

    .line 270051
    move v3, p3

    .line 270052
    move-object v4, p4

    .line 270053
    move-object v5, p5

    .line 270054
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 270055
    .line 270056
    .line 270057
    const/4 p2, 0x0

    .line 270058
    invoke-virtual {v6, p1, p2}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->createRenderNode(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/render/e;->d(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 270063
    .line 270064
    .line 270065
    iget-object p2, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 270066
    .line 270067
    if-eqz p2, :cond_1

    .line 270068
    .line 270069
    iget-object p3, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270070
    .line 270071
    if-eqz p3, :cond_1

    .line 270072
    .line 270073
    iget-boolean p3, p3, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 270074
    .line 270075
    if-nez p3, :cond_1

    .line 270076
    .line 270077
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/jsv8/b;->onCreate()V

    .line 270078
    .line 270079
    .line 270080
    :cond_1
    const-string p2, "render prerender succeed "

    .line 270081
    .line 270082
    filled-new-array {p2}, [Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p2

    .line 270086
    const-string p3, "MachRender"

    .line 270087
    .line 270088
    invoke-static {p3, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270089
    .line 270090
    return-object p1
.end method

.method public preRenderTemplate(Lcom/sankuai/waimai/mach/recycler/d;Landroid/os/Handler;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 13

    .line 240000
    move-object v7, p0

    .line 240001
    move-object v4, p1

    .line 240002
    move-object v8, p2

    .line 240003
    move-object/from16 v5, p3

    .line 240004
    .line 240005
    move-object/from16 v6, p4

    .line 240006
    .line 240007
    const/4 v0, 0x4

    .line 240008
    new-array v0, v0, [Ljava/lang/Object;

    .line 240009
    .line 240010
    const/4 v9, 0x0

    .line 240011
    aput-object v4, v0, v9

    .line 240012
    .line 240013
    const/4 v1, 0x1

    .line 240014
    aput-object v8, v0, v1

    .line 240015
    .line 240016
    const/4 v1, 0x2

    .line 240017
    aput-object v5, v0, v1

    .line 240018
    .line 240019
    const/4 v1, 0x3

    .line 240020
    aput-object v6, v0, v1

    .line 240021
    .line 240022
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240023
    .line 240024
    const v2, 0xc321f3

    .line 240025
    .line 240026
    .line 240027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240028
    .line 240029
    .line 240030
    move-result v3

    .line 240031
    if-eqz v3, :cond_0

    .line 240032
    .line 240033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240034
    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_0
    iget-object v0, v7, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240038
    .line 240039
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 240040
    .line 240041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-nez v0, :cond_3

    .line 240046
    .line 240047
    iget-object v0, v7, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240048
    .line 240049
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 240050
    .line 240051
    if-eqz v1, :cond_1

    .line 240052
    .line 240053
    invoke-static {}, Lcom/sankuai/waimai/mach/recycler/e;->b()Lcom/sankuai/waimai/mach/recycler/e;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v0

    .line 240057
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$g;

    .line 240058
    .line 240059
    invoke-direct {v1, p0, p1, v5, v6}, Lcom/sankuai/waimai/mach/Mach$g;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 240060
    .line 240061
    .line 240062
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/recycler/e;->a(Ljava/lang/Runnable;)V

    .line 240063
    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_1
    iget-object v1, v7, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 240067
    .line 240068
    if-eqz v1, :cond_2

    .line 240069
    .line 240070
    iget-object v2, v7, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 240071
    .line 240072
    invoke-interface {v1, v0, v2, v6}, Lcom/sankuai/waimai/mach/jsv8/b;->f(Lcom/sankuai/waimai/mach/manager/cache/e;Landroid/app/Activity;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 240073
    .line 240074
    .line 240075
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 240076
    .line 240077
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240078
    .line 240079
    .line 240080
    new-instance v3, Ljava/util/HashMap;

    .line 240081
    .line 240082
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 240083
    .line 240084
    .line 240085
    iget-object v10, v7, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 240086
    .line 240087
    iget-object v11, v4, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 240088
    .line 240089
    new-instance v12, Lcom/sankuai/waimai/mach/Mach$h;

    .line 240090
    .line 240091
    move-object v0, v12

    .line 240092
    move-object v1, p0

    .line 240093
    move-object v4, p1

    .line 240094
    move-object/from16 v5, p3

    .line 240095
    .line 240096
    move-object/from16 v6, p4

    .line 240097
    .line 240098
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/mach/Mach$h;-><init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 240099
    .line 240100
    .line 240101
    invoke-virtual {v10, v11, v9, v12, p2}, Lcom/sankuai/waimai/mach/common/c;->e(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;Landroid/os/Handler;)V

    .line 240102
    .line 240103
    .line 240104
    goto :goto_0

    .line 240105
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 240106
    .line 240107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240108
    .line 240109
    .line 240110
    new-instance v3, Ljava/util/HashMap;

    .line 240111
    .line 240112
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 240113
    .line 240114
    .line 240115
    move-object v0, p0

    .line 240116
    move-object v1, p1

    .line 240117
    move-object/from16 v4, p3

    .line 240118
    .line 240119
    move-object/from16 v5, p4

    .line 240120
    .line 240121
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/mach/Mach;->createRenderNode(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 240122
    .line 240123
    .line 240124
    :goto_0
    return-void
.end method

.method public reRenderNativeUI(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc4bc0f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/mach/model/data/b;

    .line 160025
    .line 160026
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v2, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-direct {v6, v0}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 160040
    .line 160041
    if-eqz v0, :cond_3

    .line 160042
    .line 160043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-ge v1, v0, :cond_2

    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 160052
    .line 160053
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    instance-of v0, v0, Lcom/sankuai/waimai/mach/Mach$o;

    .line 160058
    .line 160059
    if-eqz v0, :cond_1

    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 160062
    .line 160063
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 160064
    .line 160065
    .line 160066
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    iget-object v9, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 160070
    new-instance v10, Lcom/sankuai/waimai/mach/Mach$o;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/mach/Mach$o;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;ILcom/sankuai/waimai/mach/f;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mReceiveJsEventListener:Lcom/sankuai/waimai/mach/Mach$m;

    return-void
.end method

.method public registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/lifecycle/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x222799

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/mach/lifecycle/e;->b(Landroid/app/Activity;Lcom/sankuai/waimai/mach/lifecycle/b;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2089e9

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/Mach;->setReleasedFlag(Z)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/c;->a()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/Mach;->setRootNode(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/jsv8/b;->onDestroy()V

    :cond_1
    return-void
.end method

.method public reloadASTTemplate(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ebb51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/common/c;->g(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V

    return-void
.end method

.method public reloadBundle(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1563c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/mach/Mach;->resetMachInstance(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/Mach;->initBundle(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public removeRenderListener(Lcom/sankuai/waimai/mach/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a4946

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRenderListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeViewTreeObserver(Lcom/sankuai/waimai/mach/component/interf/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9471c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mViewTreeObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public render(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x199224

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;Lcom/sankuai/waimai/mach/f;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public render(Ljava/util/Map;IILcom/sankuai/waimai/mach/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/sankuai/waimai/mach/f;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0x8aef8a

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240041
    .line 240042
    if-nez v0, :cond_1

    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_1
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 240046
    .line 240047
    if-eqz v0, :cond_2

    .line 240048
    .line 240049
    new-instance v0, Lcom/sankuai/waimai/mach/Mach$c;

    .line 240050
    .line 240051
    iget-object v8, p0, Lcom/sankuai/waimai/mach/Mach;->renderRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 240052
    .line 240053
    move-object v2, v0

    .line 240054
    move-object v3, p0

    .line 240055
    move-object v4, p0

    .line 240056
    move-object v5, p1

    .line 240057
    move v6, p2

    .line 240058
    move v7, p3

    .line 240059
    move-object v9, p4

    .line 240060
    move-object v10, p1

    .line 240061
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/waimai/mach/Mach$c;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;Ljava/util/Map;)V

    .line 240062
    .line 240063
    .line 240064
    sget-object p1, Lcom/sankuai/waimai/mach/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 240065
    .line 240066
    new-array p2, v1, [Ljava/lang/Void;

    .line 240067
    .line 240068
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240069
    .line 240070
    .line 240071
    goto :goto_0

    .line 240072
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 240073
    .line 240074
    new-instance v2, Lcom/sankuai/waimai/mach/Mach$d;

    .line 240075
    .line 240076
    invoke-direct {v2, p0, p2, p3, p4}, Lcom/sankuai/waimai/mach/Mach$d;-><init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/f;)V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/mach/common/c;->f(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;)V

    .line 240080
    :goto_0
    return-void
.end method

.method public render(Ljava/util/Map;Lcom/sankuai/waimai/mach/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/f;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x641478

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/mach/Mach;->renderWithType(Ljava/util/Map;ILcom/sankuai/waimai/mach/f;)V

    .line 160025
    return-void
.end method

.method public renderWithType(Ljava/util/Map;ILcom/sankuai/waimai/mach/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sankuai/waimai/mach/f;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xfd4218

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190033
    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 190038
    .line 190039
    if-eqz v0, :cond_5

    .line 190040
    .line 190041
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190042
    .line 190043
    if-eqz v0, :cond_4

    .line 190044
    .line 190045
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190046
    .line 190047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-ge v1, v0, :cond_3

    .line 190052
    .line 190053
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190054
    .line 190055
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    instance-of v0, v0, Lcom/sankuai/waimai/mach/Mach$o;

    .line 190060
    .line 190061
    if-eqz v0, :cond_2

    .line 190062
    .line 190063
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190064
    .line 190065
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190066
    .line 190067
    .line 190068
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190072
    .line 190073
    new-instance v10, Lcom/sankuai/waimai/mach/Mach$o;

    .line 190074
    .line 190075
    iget-object v4, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190076
    .line 190077
    const/4 v6, 0x0

    .line 190078
    iget-object v7, p0, Lcom/sankuai/waimai/mach/Mach;->renderRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190079
    .line 190080
    move-object v1, v10

    .line 190081
    move-object v2, p0

    .line 190082
    move-object v3, p0

    .line 190083
    move-object v5, p1

    .line 190084
    move v8, p2

    .line 190085
    move-object v9, p3

    .line 190086
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/mach/Mach$o;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;ILcom/sankuai/waimai/mach/f;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190090
    .line 190091
    .line 190092
    :cond_4
    if-eqz p3, :cond_6

    .line 190093
    .line 190094
    invoke-interface {p3}, Lcom/sankuai/waimai/mach/f;->b()V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_1

    .line 190098
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 190099
    .line 190100
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$e;

    invoke-direct {v1, p0, p2, p3}, Lcom/sankuai/waimai/mach/Mach$e;-><init>(Lcom/sankuai/waimai/mach/Mach;ILcom/sankuai/waimai/mach/f;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/mach/common/c;->f(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public searchNodeWithViewReport()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16aeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mExposeImpl:Lcom/sankuai/waimai/mach/expose/a;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach;->mRootNode:Lcom/sankuai/waimai/mach/node/a;

    check-cast v0, Lcom/sankuai/waimai/mach/expose/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/expose/c;->c(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x331f3e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getEventListener()Lcom/sankuai/waimai/mach/Mach$l;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getEventListener()Lcom/sankuai/waimai/mach/Mach$l;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/Mach$l;->a()V

    .line 160035
    .line 160036
    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 160038
    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/mach/jsv8/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 160042
    .line 160043
    .line 160044
    :cond_2
    return-void
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mBiz:Ljava/lang/String;

    return-void
.end method

.method public setEventListener(Lcom/sankuai/waimai/mach/Mach$l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mEventListener:Lcom/sankuai/waimai/mach/Mach$l;

    return-void
.end method

.method public setLogReporter(Lcom/sankuai/waimai/mach/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38d9f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mLogReport:Lcom/sankuai/waimai/mach/b;

    :cond_1
    return-void
.end method

.method public setModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mModuleId:Ljava/lang/String;

    return-void
.end method

.method public setReRenderListener(Lcom/sankuai/waimai/mach/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mReRenderListener:Lcom/sankuai/waimai/mach/d;

    return-void
.end method

.method public setReleasedFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/Mach;->mIsReleased:Z

    return-void
.end method

.method public setRootNode(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x680df5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mRootNode:Lcom/sankuai/waimai/mach/node/a;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->A(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mRootNode:Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    return-void
.end method

.method public setUserLoginListener(Lcom/sankuai/waimai/mach/common/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach;->mUserLoginListener:Lcom/sankuai/waimai/mach/common/j;

    return-void
.end method

.method public syncPreRenderWithData(Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            "Lcom/sankuai/waimai/mach/f;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move-object/from16 v8, p1

    .line 270003
    .line 270004
    move-object/from16 v9, p4

    .line 270005
    .line 270006
    const/4 v0, 0x5

    .line 270007
    new-array v0, v0, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v10, 0x0

    .line 270010
    aput-object v8, v0, v10

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    move/from16 v11, p2

    .line 270015
    .line 270016
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    move/from16 v12, p3

    .line 270025
    .line 270026
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v3, 0x2

    .line 270030
    aput-object v1, v0, v3

    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object v9, v0, v1

    .line 270034
    .line 270035
    const/4 v1, 0x4

    .line 270036
    aput-object p5, v0, v1

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v3, 0x53eb91

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v4

    .line 270047
    if-eqz v4, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 270054
    .line 270055
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    new-instance v14, Ljava/util/HashMap;

    .line 270059
    .line 270060
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 270061
    .line 270062
    .line 270063
    iget-object v0, v7, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270064
    .line 270065
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 270066
    .line 270067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270068
    .line 270069
    .line 270070
    move-result v0

    .line 270071
    const-string v15, "MachRender"

    .line 270072
    .line 270073
    if-nez v0, :cond_2

    .line 270074
    .line 270075
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270076
    .line 270077
    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 270078
    .line 270079
    .line 270080
    iget-object v0, v7, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270081
    .line 270082
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 270083
    .line 270084
    if-nez v1, :cond_2

    .line 270085
    .line 270086
    iget-object v1, v7, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 270087
    .line 270088
    if-eqz v1, :cond_1

    .line 270089
    .line 270090
    iget-object v3, v7, Lcom/sankuai/waimai/mach/Mach;->mActivity:Landroid/app/Activity;

    .line 270091
    .line 270092
    invoke-interface {v1, v0, v3, v9}, Lcom/sankuai/waimai/mach/jsv8/b;->f(Lcom/sankuai/waimai/mach/manager/cache/e;Landroid/app/Activity;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 270093
    .line 270094
    .line 270095
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 270096
    .line 270097
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 270098
    .line 270099
    .line 270100
    iget-object v5, v7, Lcom/sankuai/waimai/mach/Mach;->mDataProcessor:Lcom/sankuai/waimai/mach/common/c;

    .line 270101
    .line 270102
    new-instance v4, Lcom/sankuai/waimai/mach/Mach$i;

    .line 270103
    .line 270104
    move-object v1, v4

    .line 270105
    move-object/from16 v2, p0

    .line 270106
    .line 270107
    move-object v3, v13

    .line 270108
    move-object v9, v4

    .line 270109
    move-object v4, v14

    .line 270110
    move-object v11, v5

    .line 270111
    move-object v5, v6

    .line 270112
    move-object/from16 v16, v6

    .line 270113
    .line 270114
    move-object v6, v0

    .line 270115
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/Mach$i;-><init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 270116
    .line 270117
    .line 270118
    const/4 v1, 0x0

    .line 270119
    invoke-virtual {v11, v8, v10, v9, v1}, Lcom/sankuai/waimai/mach/common/c;->e(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;Landroid/os/Handler;)V

    .line 270120
    .line 270121
    .line 270122
    const-wide/16 v1, 0x1388

    .line 270123
    .line 270124
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270125
    .line 270126
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270127
    .line 270128
    .line 270129
    goto :goto_0

    .line 270130
    :catch_0
    move-exception v0

    .line 270131
    const/4 v1, 0x1

    .line 270132
    new-array v1, v1, [Ljava/lang/String;

    .line 270133
    .line 270134
    const-string v2, "\u9884\u6e32\u67d3\u5931\u8d25 | "

    .line 270135
    .line 270136
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v2

    .line 270140
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v0

    .line 270144
    aput-object v0, v1, v10

    .line 270145
    .line 270146
    invoke-static {v15, v1}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270147
    .line 270148
    .line 270149
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270150
    .line 270151
    .line 270152
    move-result v0

    .line 270153
    if-nez v0, :cond_2

    .line 270154
    .line 270155
    return-void

    .line 270156
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 270157
    .line 270158
    move-object v1, v0

    .line 270159
    move-object/from16 v2, p0

    .line 270160
    .line 270161
    move/from16 v3, p2

    .line 270162
    .line 270163
    move/from16 v4, p3

    .line 270164
    .line 270165
    move-object/from16 v5, p4

    .line 270166
    .line 270167
    move-object/from16 v6, p5

    .line 270168
    .line 270169
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 270170
    .line 270171
    .line 270172
    invoke-static {v13}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 270173
    .line 270174
    .line 270175
    move-result v1

    .line 270176
    if-eqz v1, :cond_3

    .line 270177
    .line 270178
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270179
    .line 270180
    .line 270181
    :cond_3
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->createRenderNode(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v0

    .line 270185
    invoke-static {v7, v0}, Lcom/sankuai/waimai/mach/render/e;->d(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 270186
    .line 270187
    .line 270188
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/mach/Mach;->setRootNode(Lcom/sankuai/waimai/mach/node/a;)V

    .line 270189
    .line 270190
    .line 270191
    iget-object v0, v7, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 270192
    .line 270193
    if-eqz v0, :cond_4

    .line 270194
    .line 270195
    iget-object v1, v7, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270196
    .line 270197
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 270198
    .line 270199
    if-nez v1, :cond_4

    .line 270200
    .line 270201
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/jsv8/b;->onCreate()V

    .line 270202
    .line 270203
    .line 270204
    :cond_4
    const-string v0, "render prerender succeed "

    .line 270205
    .line 270206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 270207
    .line 270208
    .line 270209
    move-result-object v0

    .line 270210
    invoke-static {v15, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270211
    .line 270212
    .line 270213
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/mach/Mach;->initJSEngineAndCreate(Ljava/util/Map;)V

    .line 270214
    .line 270215
    .line 270216
    return-void
.end method

.method public syncRenderData(Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xa07206

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 240041
    .line 240042
    const/4 v10, 0x0

    .line 240043
    move-object v5, v0

    .line 240044
    move-object v6, p0

    .line 240045
    move v7, p2

    .line 240046
    move v8, p3

    .line 240047
    move-object v9, p4

    .line 240048
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 240049
    .line 240050
    .line 240051
    const/4 v2, 0x0

    .line 240052
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->createRenderNode(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v0

    .line 240056
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/Mach;->setRootNode(Lcom/sankuai/waimai/mach/node/a;)V

    .line 240057
    .line 240058
    .line 240059
    invoke-static {p0, v0}, Lcom/sankuai/waimai/mach/render/e;->d(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 240060
    .line 240061
    .line 240062
    iget-object v3, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 240063
    .line 240064
    if-eqz v3, :cond_1

    .line 240065
    .line 240066
    iget-object v4, p0, Lcom/sankuai/waimai/mach/Mach;->mMachBundle:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240067
    .line 240068
    if-eqz v4, :cond_1

    .line 240069
    .line 240070
    iget-boolean v4, v4, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 240071
    .line 240072
    if-nez v4, :cond_1

    .line 240073
    .line 240074
    const-string v4, "api"

    .line 240075
    .line 240076
    invoke-interface {v3, v4, p1}, Lcom/sankuai/waimai/mach/jsv8/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 240077
    .line 240078
    .line 240079
    iget-object v3, p0, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    .line 240080
    .line 240081
    invoke-interface {v3}, Lcom/sankuai/waimai/mach/jsv8/b;->onCreate()V

    .line 240082
    .line 240083
    .line 240084
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

    .line 240085
    .line 240086
    invoke-direct {v3, p0, p4, v2}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 240087
    .line 240088
    .line 240089
    iget-object p4, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 240090
    .line 240091
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240092
    .line 240093
    .line 240094
    move-result p4

    .line 240095
    if-lez p4, :cond_2

    .line 240096
    .line 240097
    iget-object p4, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 240098
    .line 240099
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240100
    .line 240101
    .line 240102
    :cond_2
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->createView(Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    .line 240103
    .line 240104
    .line 240105
    move-result-object p4

    .line 240106
    if-eqz p4, :cond_8

    .line 240107
    .line 240108
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 240109
    .line 240110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 240111
    .line 240112
    .line 240113
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 240114
    .line 240115
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240116
    .line 240117
    .line 240118
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v0

    .line 240122
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 240123
    .line 240124
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/common/a;->b:Z

    .line 240125
    .line 240126
    if-eqz v0, :cond_3

    .line 240127
    .line 240128
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 240129
    .line 240130
    .line 240131
    move-result-object v0

    .line 240132
    iget-object v2, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 240133
    .line 240134
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v3

    .line 240138
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/machpro/debug/a;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 240139
    .line 240140
    .line 240141
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 240142
    .line 240143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240144
    .line 240145
    .line 240146
    move-result-object v0

    .line 240147
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240148
    .line 240149
    .line 240150
    move-result-object v2

    .line 240151
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 240152
    .line 240153
    invoke-static {v0, v2, p4}, Lcom/sankuai/waimai/machpro/util/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 240154
    .line 240155
    .line 240156
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 240157
    .line 240158
    .line 240159
    move-result-object p4

    .line 240160
    if-eqz p4, :cond_4

    .line 240161
    .line 240162
    iget-object p4, p0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 240163
    .line 240164
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 240165
    .line 240166
    .line 240167
    move-result-object v0

    .line 240168
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 240169
    .line 240170
    invoke-static {p4, v0, p2, p3}, Lcom/sankuai/waimai/mach/utils/i;->b(Landroid/view/ViewGroup;Lcom/facebook/yoga/d;II)V

    .line 240171
    .line 240172
    .line 240173
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getViewTreeObservers()Ljava/util/Set;

    .line 240174
    .line 240175
    .line 240176
    move-result-object p2

    .line 240177
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240178
    .line 240179
    .line 240180
    move-result-object p2

    .line 240181
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240182
    .line 240183
    .line 240184
    move-result p3

    .line 240185
    if-eqz p3, :cond_6

    .line 240186
    .line 240187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240188
    .line 240189
    .line 240190
    move-result-object p3

    .line 240191
    check-cast p3, Lcom/sankuai/waimai/mach/component/interf/b;

    .line 240192
    .line 240193
    if-eqz p3, :cond_5

    .line 240194
    .line 240195
    invoke-interface {p3}, Lcom/sankuai/waimai/mach/component/interf/b;->j()V

    .line 240196
    .line 240197
    .line 240198
    goto :goto_0

    .line 240199
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getRenderListeners()Ljava/util/List;

    .line 240200
    .line 240201
    .line 240202
    move-result-object p2

    .line 240203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240204
    .line 240205
    .line 240206
    move-result-object p2

    .line 240207
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240208
    .line 240209
    .line 240210
    move-result p3

    .line 240211
    if-eqz p3, :cond_7

    .line 240212
    .line 240213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240214
    .line 240215
    .line 240216
    move-result-object p3

    .line 240217
    check-cast p3, Lcom/sankuai/waimai/mach/e;

    .line 240218
    .line 240219
    invoke-interface {p3}, Lcom/sankuai/waimai/mach/e;->e()V

    .line 240220
    .line 240221
    .line 240222
    invoke-interface {p3, v1}, Lcom/sankuai/waimai/mach/e;->f(I)V

    .line 240223
    .line 240224
    .line 240225
    goto :goto_1

    .line 240226
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/Mach;->initJSEngineAndCreate(Ljava/util/Map;)V

    .line 240227
    .line 240228
    .line 240229
    :cond_8
    return-void
.end method

.method public synchronizeEnvironment()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd696ca

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getEnvParamsMap()Ljava/util/Map;

    .line 100019
    .line 100020
    move-result-object v0

    const-string v1, "env"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->bindDataToJS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synchronizeEnvironment(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d001b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getEnvParamsMap()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "env"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/Mach;->bindDataToJS(Ljava/lang/String;Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeceb11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mExposeImpl:Lcom/sankuai/waimai/mach/expose/a;

    check-cast v0, Lcom/sankuai/waimai/mach/expose/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/expose/c;->e(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method

.method public triggerViewReportExperiment(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x169a00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mExposeImpl:Lcom/sankuai/waimai/mach/expose/a;

    check-cast v0, Lcom/sankuai/waimai/mach/expose/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/expose/c;->f(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/b;)V

    return-void
.end method

.method public unregisterJsEventCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach;->mReceiveJsEventListener:Lcom/sankuai/waimai/mach/Mach$m;

    return-void
.end method

.method public unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/lifecycle/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/Mach;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf219a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/mach/lifecycle/e;->h(Landroid/app/Activity;Lcom/sankuai/waimai/mach/lifecycle/b;)V

    :cond_1
    return-void
.end method
