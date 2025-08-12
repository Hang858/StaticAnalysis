.class public final Lcom/meituan/android/bike/shared/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/main/view/z3;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/controller/m;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/bike/shared/controller/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/m;ILcom/meituan/android/bike/shared/controller/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/bike/shared/controller/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/l;->a:Lcom/meituan/android/bike/shared/controller/m;

    iput p2, p0, Lcom/meituan/android/bike/shared/controller/l;->b:I

    iput-object p3, p0, Lcom/meituan/android/bike/shared/controller/l;->c:Lcom/meituan/android/bike/shared/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/l;->a:Lcom/meituan/android/bike/shared/controller/m;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 770003
    .line 770004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 770005
    .line 770006
    new-instance v1, Lcom/meituan/android/bike/shared/controller/o$e;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/bike/shared/controller/o$e;-><init>(ZZ)V

    .line 770009
    .line 770010
    .line 770011
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 770012
    .line 770013
    .line 770014
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/l;->a:Lcom/meituan/android/bike/shared/controller/m;

    .line 770015
    .line 770016
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 770017
    .line 770018
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/q;->b:Lcom/meituan/android/bike/shared/metrics/h;

    .line 770019
    .line 770020
    const-string v1, "mobike_launch_location_permission"

    .line 770021
    .line 770022
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/h;->b(Ljava/lang/String;)V

    .line 770023
    .line 770024
    .line 770025
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770026
    .line 770027
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770028
    .line 770029
    .line 770030
    const-string v1, "\u9996\u9875\u521d\u59cb\u5316\u8bf7\u6c42\u5b9a\u4f4d\u6743\u9650\u7ed3\u679c"

    .line 770031
    .line 770032
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    const/4 v1, 0x3

    .line 770037
    new-array v1, v1, [Lkotlin/j;

    .line 770038
    .line 770039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v2

    .line 770043
    sget v3, Lkotlin/n;->a:I

    .line 770044
    .line 770045
    new-instance v3, Lkotlin/j;

    .line 770046
    .line 770047
    const-string v4, "isFirst"

    .line 770048
    .line 770049
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770050
    .line 770051
    .line 770052
    const/4 v2, 0x0

    .line 770053
    aput-object v3, v1, v2

    .line 770054
    .line 770055
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v3

    .line 770059
    new-instance v4, Lkotlin/j;

    .line 770060
    .line 770061
    const-string v5, "isGrant"

    .line 770062
    .line 770063
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770064
    .line 770065
    .line 770066
    const/4 v3, 0x1

    .line 770067
    aput-object v4, v1, v3

    .line 770068
    .line 770069
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p3

    .line 770073
    new-instance v4, Lkotlin/j;

    .line 770074
    .line 770075
    const-string v5, "isNeverShow"

    .line 770076
    .line 770077
    invoke-direct {v4, v5, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770078
    .line 770079
    .line 770080
    const/4 p3, 0x2

    .line 770081
    aput-object v4, v1, p3

    .line 770082
    .line 770083
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p3

    .line 770087
    invoke-virtual {v0, p3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p3

    .line 770091
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 770092
    .line 770093
    invoke-virtual {p3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p3

    .line 770097
    invoke-virtual {p3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770098
    .line 770099
    .line 770100
    iget-object p3, p0, Lcom/meituan/android/bike/shared/controller/l;->a:Lcom/meituan/android/bike/shared/controller/m;

    .line 770101
    .line 770102
    iget-object p3, p3, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 770103
    .line 770104
    iget v0, p0, Lcom/meituan/android/bike/shared/controller/l;->b:I

    .line 770105
    .line 770106
    iget-object v1, p0, Lcom/meituan/android/bike/shared/controller/l;->c:Lcom/meituan/android/bike/shared/controller/n;

    .line 770107
    .line 770108
    new-instance v4, Lcom/meituan/android/bike/shared/controller/k;

    .line 770109
    .line 770110
    invoke-direct {v4, p1, p2}, Lcom/meituan/android/bike/shared/controller/k;-><init>(ZZ)V

    .line 770111
    .line 770112
    .line 770113
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770114
    .line 770115
    .line 770116
    new-array p1, v3, [Ljava/lang/Object;

    .line 770117
    .line 770118
    aput-object v4, p1, v2

    .line 770119
    .line 770120
    sget-object p2, Lcom/meituan/android/bike/shared/controller/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770121
    .line 770122
    const v2, 0x8c750e

    .line 770123
    .line 770124
    .line 770125
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770126
    .line 770127
    .line 770128
    move-result v3

    .line 770129
    if-eqz v3, :cond_0

    .line 770130
    .line 770131
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p1

    .line 770135
    move-object v1, p1

    .line 770136
    check-cast v1, Lcom/meituan/android/bike/shared/controller/n;

    .line 770137
    .line 770138
    goto :goto_0

    .line 770139
    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 770140
    .line 770141
    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/bike/shared/controller/q;->b(ILcom/meituan/android/bike/shared/controller/n;)V

    .line 770142
    .line 770143
    .line 770144
    return-void
.end method
