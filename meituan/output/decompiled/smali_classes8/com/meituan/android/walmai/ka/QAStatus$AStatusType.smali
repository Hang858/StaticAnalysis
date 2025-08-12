.class public interface abstract annotation Lcom/meituan/android/walmai/ka/QAStatus$AStatusType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/walmai/ka/QAStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AStatusType"
.end annotation


# static fields
.field public static final STATUS_LOOP_END:I = 0x4

.field public static final STATUS_LOOP_ING:I = 0x3

.field public static final STATUS_LOOP_START:I = 0x2

.field public static final STATUS_NORMAL_END:I = 0x1

.field public static final STATUS_NORMAL_START:I = 0x0

.field public static final STATUS_UNKNOWN:I = -0x1
