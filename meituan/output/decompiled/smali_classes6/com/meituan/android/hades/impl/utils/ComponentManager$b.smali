.class public final Lcom/meituan/android/hades/impl/utils/ComponentManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/utils/ComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/utils/ComponentManager;ZIZ)V
    .locals 3

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x1

    .line 250015
    aput-object p1, v0, v1

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x2

    .line 250023
    aput-object p1, v0, v1

    .line 250024
    .line 250025
    new-instance p1, Ljava/lang/Byte;

    .line 250026
    .line 250027
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v1, 0x3

    .line 250031
    aput-object p1, v0, v1

    .line 250032
    .line 250033
    sget-object p1, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v1, 0x9ead

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v2

    .line 250042
    if-eqz v2, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250049
    .line 250050
    .line 250051
    move-result-wide v0

    .line 250052
    iput-wide v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->d:J

    .line 250053
    .line 250054
    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->a:Z

    .line 250055
    .line 250056
    iput p3, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->b:I

    .line 250057
    .line 250058
    iput-boolean p4, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->c:Z

    .line 250059
    .line 250060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a90fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;->e:J

    return-void
.end method
