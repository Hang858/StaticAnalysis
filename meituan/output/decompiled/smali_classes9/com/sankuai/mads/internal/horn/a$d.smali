.class public final Lcom/sankuai/mads/internal/horn/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/horn/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sankuai/mads/internal/horn/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/mads/internal/horn/a$d;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/horn/a$d;-><init>()V

    sput-object v0, Lcom/sankuai/mads/internal/horn/a$d;->a:Lcom/sankuai/mads/internal/horn/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    if-nez p1, :cond_1

    .line 170001
    .line 170002
    sget-object p1, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 170003
    .line 170004
    sget-object p2, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 170005
    .line 170006
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    sget-boolean p2, Lcom/sankuai/mads/internal/e;->h:Z

    .line 170010
    .line 170011
    if-eqz p2, :cond_0

    .line 170012
    .line 170013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    sget-object p1, Lcom/sankuai/mads/internal/utils/b;->c:Lcom/sankuai/mads/internal/utils/b$b;

    .line 170017
    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    const-string p2, "horn disable"

    .line 170021
    .line 170022
    invoke-interface {p1, p2}, Lcom/sankuai/mads/internal/utils/b$b;->a(Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    return-void

    .line 170026
    :cond_1
    sget-object p1, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 170027
    .line 170028
    sget-object v0, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 170029
    .line 170030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    sget-boolean v0, Lcom/sankuai/mads/internal/e;->h:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    sget-object p1, Lcom/sankuai/mads/internal/utils/b;->c:Lcom/sankuai/mads/internal/utils/b$b;

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v1, "horn result "

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-interface {p1, v0}, Lcom/sankuai/mads/internal/utils/b$b;->a(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    :try_start_0
    sget-object p1, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 170065
    .line 170066
    sget-object v0, Lcom/sankuai/mads/internal/horn/a;->b:Lcom/google/gson/Gson;

    .line 170067
    .line 170068
    const-class v1, Lcom/sankuai/mads/internal/horn/a$c;

    .line 170069
    .line 170070
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    check-cast p2, Lcom/sankuai/mads/internal/horn/a$c;

    .line 170075
    .line 170076
    if-eqz p2, :cond_3

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    new-instance p2, Lcom/sankuai/mads/internal/horn/a$c;

    .line 170080
    .line 170081
    const/4 v0, 0x0

    .line 170082
    const/4 v1, 0x3

    .line 170083
    const/4 v2, 0x0

    .line 170084
    invoke-direct {p2, v2, v0, v1, v2}, Lcom/sankuai/mads/internal/horn/a$c;-><init>(Lcom/sankuai/mads/internal/horn/a$b;ZILkotlin/jvm/internal/g;)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    const-string p1, "<set-?>"

    .line 170091
    .line 170092
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    sput-object p2, Lcom/sankuai/mads/internal/horn/a;->a:Lcom/sankuai/mads/internal/horn/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170096
    .line 170097
    :catch_0
    return-void
.end method
