.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/optional/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x6cf5db    # 1.000643E-38f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string p1, "b_group_30ws3s3l_mv"

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    const-string p1, "b_group_30ws3s3l_mc"

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->d:Ljava/lang/String;

    .line 170041
    .line 170042
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170043
    .line 170044
    return-void
.end method
