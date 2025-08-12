.class public Lcom/meituan/android/pike/bean/proto/ProtoConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final COMMAND_LOGIN:I = 0x1

.field public static final COMMAND_LOGIN_ACK:I = 0x2

.field public static final COMMAND_RECEIVE_ACK:I = 0x8

.field public static final COMMAND_RECEVIE:I = 0x7

.field public static final COMMAND_SEND:I = 0x5

.field public static final COMMAND_SEND_ACK:I = 0x6

.field public static final C_CLIENT:I = 0x1

.field public static final C_DISCONNECT:I = 0x4

.field public static final C_GET_LOG:I = 0x6

.field public static final C_GET_ROUTE:I = 0x3

.field public static final C_LOG_EVENT:I = 0x7

.field public static final C_RECONNECT:I = 0x5

.field public static final C_SERVICE:I = 0x2

.field public static final C_TIME_REQ:I = 0x8

.field public static final C_TIME_RES:I = 0x9

.field public static final D:Ljava/lang/String; = "d"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final OK:I = 0x0

.field public static final PIKE:Ljava/lang/String; = "pike"

.field public static final TOKEN:Ljava/lang/String; = "token"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final v:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f823e611db799acL    # -3.066639238408559E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
