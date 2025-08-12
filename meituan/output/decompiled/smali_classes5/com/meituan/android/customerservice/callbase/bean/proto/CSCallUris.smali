.class public Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallUris;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SVID_CALL_ACK:Ljava/lang/String; = "ACK"

.field public static final SVID_CALL_BYE:Ljava/lang/String; = "BYE"

.field public static final SVID_CALL_DTMF:Ljava/lang/String; = "DTMF"

.field public static final SVID_CALL_GSIDLIST:Ljava/lang/String; = "GSIDLIST"

.field public static final SVID_CALL_GSIDLISTRSP:Ljava/lang/String; = "GSIDLISTRSP"

.field public static final SVID_CALL_INVITE:Ljava/lang/String; = "INVITE"

.field public static final SVID_CALL_INVITERSP:Ljava/lang/String; = "INVITERSP"

.field public static final SVID_CALL_JOIN:Ljava/lang/String; = "JOIN"

.field public static final SVID_CALL_JOINRSP:Ljava/lang/String; = "JOINRSP"

.field public static final SVID_CALL_NOTIFY:Ljava/lang/String; = "NOTIFY"

.field public static final SVID_CALL_PING:Ljava/lang/String; = "PING"

.field public static final SVID_CALL_PONG:Ljava/lang/String; = "PONG"

.field public static final SVID_CALL_PROBE:Ljava/lang/String; = "PROBE"

.field public static final SVID_CALL_PROBERSP:Ljava/lang/String; = "PROBERSP"

.field public static final SVID_CALL_REINVITE:Ljava/lang/String; = "REINVITE"

.field public static final SVID_CALL_REINVITE_ACK:Ljava/lang/String; = "REINVITEACK"

.field public static final SVID_CALL_RING:Ljava/lang/String; = "RING"

.field public static final SVID_CALL_RINGRSP:Ljava/lang/String; = "RINGRSP"

.field public static final SVID_CALL_TRYING:Ljava/lang/String; = "TRYING"

.field public static final VENDOR_AGORA:B = 0x0t

.field public static final VENDOR_CHANNEL_TYPE_AUDIO:B = 0x1t

.field public static final VENDOR_CHANNEL_TYPE_IM:B = 0x4t

.field public static final VENDOR_CHANNEL_TYPE_VIDEO:B = 0x2t

.field public static final VENDOR_TENCENT:B = 0x1t

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66f13fcdad61546dL    # 7.50528310014573E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
