.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/m;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100003
    .line 100004
    .line 100005
    const/16 v0, 0x2c

    .line 100006
    .line 100007
    new-array v0, v0, [I

    .line 100008
    .line 100009
    fill-array-data v0, :array_0

    .line 100010
    sput-object v0, Lcom/google/zxing/oned/e;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/m;-><init>()V

    return-void
.end method
