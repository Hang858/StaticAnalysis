.class public Lcom/meituan/mtwebkit/MTConsoleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLevel:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

.field public mLineNumber:I

.field public mMessage:Ljava/lang/String;

.field public mSourceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38af3e94c229b42aL    # 1.1752858603968178E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x2

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/mtwebkit/MTConsoleMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x78d092

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mMessage:Ljava/lang/String;

    .line 280039
    .line 280040
    iput-object p2, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mSourceId:Ljava/lang/String;

    .line 280041
    .line 280042
    iput p3, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mLineNumber:I

    .line 280043
    .line 280044
    iput-object p4, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mLevel:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 280045
    .line 280046
    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    iget v0, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mLineNumber:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public messageLevel()Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mLevel:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTConsoleMessage;->mSourceId:Ljava/lang/String;

    return-object v0
.end method
