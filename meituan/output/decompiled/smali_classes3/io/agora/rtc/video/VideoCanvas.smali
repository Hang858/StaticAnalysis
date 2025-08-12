.class public Lio/agora/rtc/video/VideoCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RENDER_MODE_ADAPTIVE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER_MODE_FILL:I = 0x4

.field public static final RENDER_MODE_FIT:I = 0x2

.field public static final RENDER_MODE_HIDDEN:I = 0x1


# instance fields
.field public channelId:Ljava/lang/String;

.field public mirrorMode:I

.field public renderMode:I

.field public uid:I

.field public view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d719fd053bc794fL    # 7.4719440567939E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 150004
    .line 150005
    const/4 p1, 0x1

    .line 150006
    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 150007
    .line 150008
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 430004
    .line 430005
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 430006
    .line 430007
    iput p3, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    .line 430008
    .line 430009
    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 540004
    .line 540005
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 540006
    .line 540007
    iput p3, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    .line 540008
    .line 540009
    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    .line 540010
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    .line 550000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550001
    .line 550002
    .line 550003
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 550004
    .line 550005
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 550006
    .line 550007
    iput-object p3, p0, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    .line 550008
    .line 550009
    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;II)V
    .locals 0

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 600004
    .line 600005
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 600006
    .line 600007
    iput p5, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    .line 600008
    .line 600009
    iput-object p3, p0, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    .line 600010
    .line 600011
    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    .line 600012
    .line 600013
    return-void
.end method
