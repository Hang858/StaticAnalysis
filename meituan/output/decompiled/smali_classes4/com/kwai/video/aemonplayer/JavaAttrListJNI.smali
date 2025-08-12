.class public abstract Lcom/kwai/video/aemonplayer/JavaAttrListJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract native_Create()J
.end method

.method public abstract native_Destory(J)V
.end method

.method public abstract native_GetByteArrayValue(JLjava/lang/String;)[B
.end method

.method public abstract native_GetByteArrayValueByCode(JJ)[B
.end method

.method public abstract native_GetByteBufferValue(JLjava/lang/String;)[B
.end method

.method public abstract native_GetByteBufferValueByCode(JJ)[B
.end method

.method public abstract native_GetFloatValue(JLjava/lang/String;)F
.end method

.method public abstract native_GetFloatValueByCode(JJ)F
.end method

.method public abstract native_GetIntValue(JLjava/lang/String;)I
.end method

.method public abstract native_GetIntValueByCode(JJ)I
.end method

.method public abstract native_GetLongValue(JLjava/lang/String;)J
.end method

.method public abstract native_GetLongValueByCode(JJ)J
.end method

.method public abstract native_GetObjectValue(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract native_GetObjectValueByCode(JJ)Ljava/lang/Object;
.end method

.method public abstract native_GetStringCodeMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract native_GetStringValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract native_GetStringValueByCode(JJ)Ljava/lang/String;
.end method

.method public abstract native_SetByteBufferValue(JLjava/lang/String;[B)V
.end method

.method public abstract native_SetByteBufferValueByCode(JJ[B)V
.end method

.method public abstract native_SetFloatValue(JLjava/lang/String;F)V
.end method

.method public abstract native_SetFloatValueByCode(JJF)V
.end method

.method public abstract native_SetInt64Value(JLjava/lang/String;J)V
.end method

.method public abstract native_SetInt64ValueByCode(JJJ)V
.end method

.method public abstract native_SetIntValue(JLjava/lang/String;I)V
.end method

.method public abstract native_SetIntValueByCode(JJI)V
.end method

.method public abstract native_SetObjectValue(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract native_SetObjectValueByCode(JJLjava/lang/Object;)V
.end method

.method public abstract native_SetStringValue(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract native_SetStringValueByCode(JJLjava/lang/String;)V
.end method
