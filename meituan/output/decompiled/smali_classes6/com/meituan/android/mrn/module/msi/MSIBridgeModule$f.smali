.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/event/listeners/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 170003
    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 170007
    .line 170008
    if-eqz v0, :cond_1

    .line 170009
    .line 170010
    if-nez p2, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$c;->a:[I

    .line 170014
    .line 170015
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170016
    .line 170017
    .line 170018
    move-result p1

    .line 170019
    aget p1, v0, p1

    .line 170020
    .line 170021
    packed-switch p1, :pswitch_data_0

    .line 170022
    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 170030
    .line 170031
    iget p2, p2, Lcom/meituan/android/mrn/event/b;->c:I

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/msi/bean/LifecycleData;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/e;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 170047
    .line 170048
    iget p2, p2, Lcom/meituan/android/mrn/event/b;->c:I

    .line 170049
    .line 170050
    new-instance v0, Lcom/meituan/msi/bean/LifecycleData;

    .line 170051
    .line 170052
    invoke-direct {v0}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/e;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 170062
    .line 170063
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 170064
    .line 170065
    iget p2, p2, Lcom/meituan/android/mrn/event/b;->c:I

    .line 170066
    .line 170067
    new-instance v0, Lcom/meituan/msi/bean/LifecycleData;

    .line 170068
    .line 170069
    invoke-direct {v0}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/e;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 170079
    .line 170080
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 170081
    .line 170082
    iget p2, p2, Lcom/meituan/android/mrn/event/b;->c:I

    .line 170083
    .line 170084
    new-instance v0, Lcom/meituan/msi/bean/LifecycleData;

    .line 170085
    .line 170086
    invoke-direct {v0}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/e;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170094
    .line 170095
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 170096
    .line 170097
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 170098
    .line 170099
    iget p2, p2, Lcom/meituan/android/mrn/event/b;->c:I

    .line 170100
    .line 170101
    new-instance v0, Lcom/meituan/msi/bean/LifecycleData;

    .line 170102
    .line 170103
    invoke-direct {v0}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/e;->onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170111
    .line 170112
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 170113
    .line 170114
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 170115
    .line 170116
    iget p2, p2, Lcom/meituan/android/mrn/event/b;->c:I

    .line 170117
    .line 170118
    new-instance v0, Lcom/meituan/msi/bean/LifecycleData;

    .line 170119
    .line 170120
    invoke-direct {v0}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/e;->onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
