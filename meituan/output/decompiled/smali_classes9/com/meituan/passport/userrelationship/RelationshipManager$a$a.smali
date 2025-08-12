.class public final Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/userrelationship/RelationshipManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager$a;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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

    .line 170000
    const-string v0, "onCloseMinorDialog"

    .line 170001
    .line 170002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_2

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170011
    .line 170012
    iget-object v0, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->d:Landroid/os/Handler;

    .line 170013
    .line 170014
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 170015
    .line 170016
    const/4 v2, 0x7

    .line 170017
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 170018
    .line 170019
    .line 170020
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    .line 170024
    .line 170025
    iget-object v0, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "message"

    .line 170038
    .line 170039
    const-string v2, "code"

    .line 170040
    .line 170041
    const/16 v3, -0x3e7

    .line 170042
    .line 170043
    const-string v4, "unKnown"

    .line 170044
    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    instance-of v6, v5, Ljava/lang/Integer;

    .line 170052
    .line 170053
    if-eqz v6, :cond_0

    .line 170054
    .line 170055
    check-cast v5, Ljava/lang/Integer;

    .line 170056
    .line 170057
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    instance-of v5, p2, Ljava/lang/String;

    .line 170066
    .line 170067
    if-eqz v5, :cond_1

    .line 170068
    .line 170069
    move-object v4, p2

    .line 170070
    check-cast v4, Ljava/lang/String;

    .line 170071
    .line 170072
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    const-string p2, "business_type"

    .line 170083
    .line 170084
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    const-string p1, "passport.broadcast.closeMinorDialog"

    .line 170088
    .line 170089
    const-string p2, "passport"

    .line 170090
    .line 170091
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170095
    .line 170096
    invoke-static {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->b(Landroid/app/Activity;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_2
    return-void
.end method
